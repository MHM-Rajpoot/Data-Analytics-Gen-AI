const header = document.querySelector("[data-header]");
const menuToggle = document.querySelector(".menu-toggle");
const navLinks = document.querySelector(".nav-links");
const foldPanels = document.querySelectorAll("[data-fold-section]");
const certificateDialog = document.querySelector("[data-certificate-dialog]");
const dialogImage = document.querySelector("[data-dialog-image]");
const dialogTitle = document.querySelector("[data-dialog-title]");
const dialogClose = document.querySelector("[data-dialog-close]");
const backToTop = document.querySelector(".back-to-top");

const updateFoldLabel = (panel) => {
  const label = panel.querySelector(".fold-indicator");
  if (label) {
    label.textContent = panel.open ? "Close" : "Open";
  }
};

const openFoldForTarget = (target) => {
  const panel = target?.querySelector("[data-fold-section]");

  if (panel) {
    panel.open = true;
    updateFoldLabel(panel);
  }
};

const updateHeader = () => {
  header?.classList.toggle("is-scrolled", window.scrollY > 24);
};

const updateBackToTop = () => {
  const shouldShow = window.scrollY > 320;
  backToTop?.classList.toggle("is-visible", shouldShow);
  backToTop?.setAttribute("aria-hidden", String(!shouldShow));
};

updateHeader();
updateBackToTop();
window.addEventListener("scroll", updateHeader, { passive: true });
window.addEventListener("scroll", updateBackToTop, { passive: true });

if (menuToggle && navLinks) {
  menuToggle.addEventListener("click", () => {
    const isOpen = navLinks.classList.toggle("is-open");
    menuToggle.setAttribute("aria-expanded", String(isOpen));
  });

  navLinks.addEventListener("click", (event) => {
    if (event.target.matches("a")) {
      navLinks.classList.remove("is-open");
      menuToggle.setAttribute("aria-expanded", "false");
    }
  });
}

foldPanels.forEach((panel) => {
  updateFoldLabel(panel);

  panel.addEventListener("toggle", () => {
    if (panel.open) {
      foldPanels.forEach((otherPanel) => {
        if (otherPanel !== panel) {
          otherPanel.open = false;
          updateFoldLabel(otherPanel);
        }
      });
    }

    updateFoldLabel(panel);
  });
});

document.querySelectorAll('a[href^="#"]').forEach((link) => {
  link.addEventListener("click", () => {
    const target = document.querySelector(link.getAttribute("href"));
    openFoldForTarget(target);
  });
});

if (window.location.hash) {
  openFoldForTarget(document.querySelector(window.location.hash));
}

document.querySelectorAll("[data-filter-group]").forEach((group) => {
  const buttons = group.querySelectorAll(".filter-button");
  const items = document.querySelectorAll(`[data-filter-item="${group.dataset.filterGroup}"]`);

  buttons.forEach((button) => {
    button.addEventListener("click", () => {
      const selected = button.dataset.filter;

      buttons.forEach((item) => {
        const isActive = item === button;
        item.classList.toggle("is-active", isActive);
        item.setAttribute("aria-pressed", String(isActive));
      });

      items.forEach((item) => {
        const shouldShow = selected === "all" || item.dataset.category === selected;
        item.classList.toggle("is-hidden", !shouldShow);
      });
    });
  });
});

document.querySelectorAll(".certificate-card[data-image]").forEach((card) => {
  card.addEventListener("click", () => {
    const title = card.dataset.title;
    dialogTitle.textContent = title;
    dialogImage.src = card.dataset.image;
    dialogImage.alt = `${title} certificate preview`;
    certificateDialog.showModal();
  });
});

dialogClose.addEventListener("click", () => {
  certificateDialog.close();
});

certificateDialog.addEventListener("click", (event) => {
  if (event.target === certificateDialog) {
    certificateDialog.close();
  }
});
