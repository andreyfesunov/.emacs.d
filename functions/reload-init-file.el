;; `M-x reload-init-file`

(defun reload-init-file ()
  "Reload the init file without restarting Emacs."
  (interactive)
  (load-file user-init-file)
  (message "Init file reloaded!"))
