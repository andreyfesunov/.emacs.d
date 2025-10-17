;; https://github.com/noctuid/general.el

(use-package general
  :straight t
  :demand
  :config
  (general-evil-setup))

(general-create-definer leader-def
  :prefix "SPC")

(leader-def
 :keymaps 'normal
 ;; unbind SPC and give it a title for which-key (see echo area)
 "" '(nil :which-key "my lieutenant general prefix")

 ;; Autocomplete
 "c" '(:ignore t :which-key "completion")
 "c c" '(company-complete :which-key "complete")
 "c f" '(company-files :which-key "files")
 "c d" '(company-dabbrev :which-key "dabbrev")
 "c s" '(company-yasnippet :which-key "snippet"))
