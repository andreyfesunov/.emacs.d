;; https://github.com/minad/corfu

(use-package corfu
  :straight t
  :init
  (global-corfu-mode)
  :config
  (setq corfu-auto t
        corfu-auto-prefix 1
        corfu-auto-delay 0.1
        corfu-minimum-width 20
        corfu-max-width 120
        corfu-cycle t
        corfu-quit-at-boundary t
        corfu-echo-documentation 0.25))

(setq completion-category-overrides
      '((file (styles basic partial-completion))
        (buffer (styles basic))
        (unicode-name (styles basic))
        (project-file (styles basic partial-completion))))
