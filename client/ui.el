;; minify ui
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; line numbers
(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'relative)

;; mode line
(column-number-mode 1)
(line-number-mode 1)

;; tab bar
(tab-bar-mode 1)

(setq tab-bar-format
      '(tab-bar-format-history
        tab-bar-format-tabs
        tab-bar-separator
        tab-bar-format-align-right
        tab-bar-format-global))

(setq tab-bar-tab-hints t)

(setq tab-bar-tab-group-function 'tab-bar-tab-group-by-project)
