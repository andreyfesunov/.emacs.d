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
 "" '(nil :which-key "my lieutenant general prefix"))
