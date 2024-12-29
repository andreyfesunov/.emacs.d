(use-package lsp-mode
  :commands (lsp lsp-deferred)
  :init
  (setq lsp-keymap-prefix "SPC l")
  :general
  (leader-keys
    "l" '(:ignore t :which-key "lsp"))
  :config
  (lsp-enable-which-key-integration t))
