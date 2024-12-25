(use-package emacs
  :hook (rust-mode . eglot-ensure)
  :hook (typescript-mode . eglot-ensure)
  :general
  (leader-keys
    "l" '(:ignore t :which-key "lsp")
    "l <escape>" '(keyboard-escape-quit :which-key t)
    "l r" '(eglot-rename :which-key "rename")
    "l a" '(eglot-code-actions :which-key "code actions")))
