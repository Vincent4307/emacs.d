
(require 'org)

(setq org-log-done t)
(add-hook 'org-mode-hook
	  (lambda () (setq truncate-lines nil )))

(provide 'init-set-org)
