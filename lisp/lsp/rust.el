(use-package rustic 
    :bind (:map rustic-mode-map
        ("M-j" . lsp-ui-imenu)
        ("M-." . lsp-find-defineition)
        ("M-/" . lsp-find-references)
        ("M-," . lsp-find-implementation)
        ("C-c C-c f" . rustic-cargo-fmt)
        ("C-c C-c l" . flycheck-list-errors)
        ("C-c C-c a" . lsp-execute-code-action)
        ("C-c C-c r" . lsp-rename)
        ("C-c C-c q" . lsp-workspace-restart)
        ("C-c C-c Q" . lsp-workspace-shutdown)
        ("C-c C-c s" . lsp-rust-analyzer-status)
        ("C-c C-c i" . lsp-rust-analyzer-inlay-hints-mode))
    :config)
;; todo ajust mac and linux
(setq rustic-analyzer-command '("/usr/bin/rust-analyzer-2022-4-25"))
(provide 'rust)