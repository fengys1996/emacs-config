(use-package gruvbox-theme
    :init (load-theme 'gruvbox-dark-soft t))
(use-package smart-mode-line
    :init 
    (setq sml/no-confirm-load-theme t
        sml/theme 'respectful)
    (sml/setup))

(use-package emacs
    :config
    (setq display-line-numbers-type 'relative)
    (global-display-line-numbers-mode t))

(provide 'ui)