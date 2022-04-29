(add-to-list 'load-path
    (expand-file-name (concat user-emacs-directory "lisp")))
(add-to-list 'load-path
    (expand-file-name (concat user-emacs-directory "lisp/lsp")))
(require 'base)
(require 'elpa)
(require 'ui)
(require 'evil-c)
(require 'filetree)
(require 'lsp)
(require 'rust)





(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(restart-emacs use-package keycast)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
