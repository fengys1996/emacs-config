(use-package lsp-mode
    :commands (lsp lsp-deferred)
    :init
    :config
    (setq lsp-auto-guess-root t
        lsp-rust-analyzer-server-display-inlay-hints t
        lsp-rust-analyzer-inlay-hints-mode nil
	    lsp-headerline-breadcrumb-enable t
	    lsp-log-io nil))

(use-package company)
(use-package flycheck)

(provide 'lsp)
