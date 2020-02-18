(add-hook 'go-mode-hook 'lsp-deferred)
(add-hook 'before-save-hook 'gofmt-before-save)

(setq-local tab-width 8)

(provide 'init-go-mode)