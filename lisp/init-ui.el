;; THEME

(use-package tangotango-theme
  :init (load-theme 'tangotango t))

(use-package smart-mode-line
  :init
  (setq sml/no-confirm-load-theme t)
  (setq sml/theme 'respectful)
  (sml/setup))


(provide 'init-ui)
