(push '(menu-bar-lines . 0) default-frame-alist) ; To hide element on startup (displayed for a few milliseconds)
(push '(tool-bar-lines . 0) default-frame-alist) ; To hide element on startup (displayed for a few milliseconds)
(push '(vertical-scroll-bars) default-frame-alist) ; To hide element on startup (displayed for a few milliseconds)

(setq package-enable-at-startup nil) ; From straight.el docs (to prevent package.el from loading)
