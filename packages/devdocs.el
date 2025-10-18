;; https://github.com/astoff/devdocs.el

(use-package devdocs
  :straight t)

(leader-def
  :keymaps 'normal
  "h" '(:ignore t :which-key t)
  "h <escape>" '(keyboard-escape-quit :which-key t)
  "h d" '(devdocs-lookup :which-key "browse devdocs"))
