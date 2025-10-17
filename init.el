;; package manager
(load-file "~/.emacs.d/core/straight.el")

;; functions
(load-file "~/.emacs.d/functions/reload-init-file.el")

;; packages
(load-file "~/.emacs.d/packages/general.el")
(load-file "~/.emacs.d/packages/evil.el")
(load-file "~/.emacs.d/packages/evil-collection.el")
(load-file "~/.emacs.d/packages/which-key.el")
(load-file "~/.emacs.d/packages/treesit-auto.el")
(load-file "~/.emacs.d/packages/corfu.el")
(load-file "~/.emacs.d/packages/eglot.el")
(load-file "~/.emacs.d/packages/dashboard.el")
(load-file "~/.emacs.d/packages/zoom.el")
(load-file "~/.emacs.d/packages/magit.el")

;; client
(load-file "~/.emacs.d/client/theme.el")
(load-file "~/.emacs.d/client/ui.el")
(load-file "~/.emacs.d/client/tabs.el")
