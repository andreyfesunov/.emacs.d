;; https://github.com/ema2159/centaur-tabs

(use-package centaur-tabs
  :straight t
  :demand
  :config
  (centaur-tabs-mode t)
  :bind
  ("C-<iso-lefttab>" . centaur-tabs-backward)
  ("C-<tab>" . centaur-tabs-forward))

(setq centaur-tabs-style "bar")
(setq centaur-tabs-set-icons t)
(setq centaur-tabs-icon-type 'nerd-icons)
