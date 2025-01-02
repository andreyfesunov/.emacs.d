(use-package rust-mode
    :hook (rust-mode . lsp-deferred)
    :mode "\\.rs\\'"
    :init
    (setq rust-format-on-save t))
