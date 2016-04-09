
(require 'org)

(setq org-log-done t)
(add-hook 'org-mode-hook
	  (lambda () (setq truncate-lines nil )))

(global-set-key "\C-ca" 'org-agenda)

(provide 'init-set-org)
