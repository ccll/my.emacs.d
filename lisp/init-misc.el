;; Enable line number
(global-linum-mode t)
(setq linum-format "%4d ")	  ;; Make some room between line number and text

;; User 'buffer-menu' instead of 'buffer-list'
(global-set-key (kbd "C-x C-b") 'buffer-menu)

;; Show (row:column) in mode line
(setq column-number-mode t)

;; Split 'ediff' windows side by side
(setq ediff-split-window-function 'split-window-horizontally)

;; Do not wrap around lines in horizontally split windows
(setq truncate-partial-width-windows t)

(provide 'init-misc)
