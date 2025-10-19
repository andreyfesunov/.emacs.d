;; https://github.com/gabesoft/evil-mc

(use-package evil-mc
  :straight t)

(evil-define-key 'visual evil-mc-key-map
  "A" #'evil-mc-make-cursor-in-visual-selection-end
  "I" #'evil-mc-make-cursor-in-visual-selection-beg)

(leader-def
  :keymaps 'normal
  "m" '(:ignore t :which-key "multicursor")
  "m <escape>" '(keyboard-escape-quit :which-key t)
  "m t" '(evil-mc-mode :which-key "toggle multicursor"))
  "m u" '(evil-mc-undo-all-cursors :which-key "undo all cursors"))
