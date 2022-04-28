(use-package lsp-mode
    :commands (lsp lsp-deferred)
    :init
    :hook (
        (rust-mode . lsp-deferred)
    )
    :config
    (setq lsp-auto-guess-root t
	    lsp-headerline-breadcrumb-enable nil
	    lsp-keymap-prefix "C-c l"
	    lsp-log-io nil)
    (define-key lsp-mode-map (kbd "C-c l") lsp-command-map))

(provide 'lsp)
