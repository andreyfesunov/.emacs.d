;; https://github.com/joaotavora/eglot

(use-package eglot
  :straight t
  :config
  (add-to-list 'eglot-server-programs
               '((rust-mode rust-ts-mode) . ("rust-analyzer")))

  (add-to-list 'eglot-server-programs
               '((typescript-mode typescript-ts-mode
                  js-mode js-ts-mode json-mode)
                 . ("typescript-language-server" "--stdio")))

  
  (setq eglot-autoshutdown t
        eglot-confirm-server-initiated-edits nil
        eglot-sync-truncate-lines nil
        eglot-extend-to-xref t
        eglot-events-buffer-size 0
        eglot-inlay-hints-mode t
        eglot-keep-dumb-auto-complete t)

  (setq completion-category-overrides '((eglot (styles orderless basic))))

  :hook
  ((rust-mode rust-ts-mode) . eglot-ensure)
  ((typescript-mode typescript-ts-mode js-mode js-ts-mode) . eglot-ensure))

;; keybinds

(leader-def
  :keymaps 'normal
  "l" '(:ignore t :which-key "lsp")
  "l <escape>" '(keyboard-escape-quit :which-key t)
  "l R" '(eglot-rename :which-key "rename")
  "l a" '(eglot-code-actions :which-key "code actions")
  "l f" '(eglot-format :which-key "format")
  "l I" '(eglot-organize-imports :which-key "organize imports")
  "l d" '(xref-find-definitions :which-key "go to definition")
  "l r" '(xref-find-references :which-key "find references")
  "l t" '(eglot-find-typeDefinition :which-key "go to type definition")
  "l i" '(eglot-find-implementation :which-key "go to implementation")
  "l h" '(eldoc-doc-buffer :which-key "show documentation")
  "l s" '(eglot-shutdown :which-key "shutdown lsp")
  "l q" '(eglot-shutdown-all :which-key "shutdown all lsp"))

