(require 'magit)

;; Open magit status in full window
(setq magit-status-buffer-switch-function 'switch-to-buffer)

;; Bind key
(global-set-key (kbd "C-c g") 'magit-status)

(provide 'init-magit)
