; Evil mode 

(use-package evil
  :demand ; No lazy loading
  :init
  (setq evil-want-keybinding nil)
  (setq evil-want-C-u-scroll t)
  :config
  (evil-mode 1))
