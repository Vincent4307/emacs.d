

(define-key global-map [C-S-return] 'set-mark-command)

;for evil mode
(define-key global-map [C-return] 'turn-off-evil-mode)
(define-key global-map [S-return] 'turn-on-evil-mode)
;for evil mode

(provide 'init-set-keymap)
