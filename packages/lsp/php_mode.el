(use-package php-mode
  :mode "\\.php\\'"
  :hook (php-mode . lsp-deferred))
