;;; init-startup.el --- Works when startup Emacs

;;; Commentary:
;;; (c) Cabins, github.com/cabins/.emacs.d

;;; Code:

;; Settings for system encoding
(prefer-coding-system 'utf-8)

(set-default-coding-systems 'utf-8)



(set-keyboard-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)

(setq latex-run-command "xelatex")

(setq TeX-view-program-list '(("Evince" "evince --page-index=%(outpage) %o")))
(setq TeX-view-program-selection '((output-pdf "Evince")))

(setq inhibit-startup-screen t)

(global-visual-line-mode 1) ; 1 for on, 0 for off.

(provide 'init-startup)
;;; init-startup.el ends here
