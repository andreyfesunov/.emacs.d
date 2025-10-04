;; https://github.com/emacs-evil/evil

(use-package evil
  :straight t
  :demand
  :init
  (setq evil-want-keybinding nil)
  :config
  (evil-mode 1)
  (evil-set-leader '(normal visual) (kbd "SPC")))
