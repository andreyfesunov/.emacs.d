;; toggle tab bar

(tab-bar-mode 1)

;; format tab

(setq tab-bar-format
      '(tab-bar-format-history
        tab-bar-format-tabs
        tab-bar-separator
        tab-bar-format-align-right
        tab-bar-format-global))

(setq tab-bar-tab-hints t)

(setq tab-bar-tab-group-function 'tab-bar-tab-group-by-project)

;; keybinds

(leader-def
  :keymaps 'normal
  "b" '(:ignore t :which-key "buffers")
  "b <escape>" '(keyboard-escape-quit :which-key t)
  "b n" '(tab-bar-new-tab :which-key "new buffer")
  "b x" '(tab-bar-close-tab :which-key "close buffer")
  "b r" '(tab-bar-rename-tab :which-key "rename buffer"))
