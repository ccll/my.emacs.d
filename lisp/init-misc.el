;; Enable line number
(global-linum-mode t)
(setq linum-format "%4d ")	  ;; Make some room between line number and text

;; User 'buffer-menu' instead of 'buffer-list'
(global-set-key (kbd "C-x C-b") 'buffer-menu)

(provide 'init-misc)
