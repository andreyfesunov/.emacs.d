; To load $PATH from SHELL (for LSPs -- https://arne.me/blog/emacs-config-from-scratch-part-three#housekeeping)

(use-package exec-path-from-shell
  :init
  (exec-path-from-shell-initialize))
