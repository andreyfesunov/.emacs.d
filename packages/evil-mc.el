;; https://github.com/gabesoft/evil-mc

(use-package evil-mc
  :straight t)

(evil-define-key 'visual evil-mc-key-map
  "A" #'evil-mc-make-cursor-in-visual-selection-end
  "I" #'evil-mc-make-cursor-in-visual-selection-beg)
