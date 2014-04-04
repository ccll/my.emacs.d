(require-package 'magit)
(require-package 'git-gutter)

(require 'magit)
(require 'git-gutter)

;; Open magit status in full window
(setq magit-status-buffer-switch-function 'switch-to-buffer)

;; Bind magit key
(global-set-key (kbd "C-c g") 'magit-status)

;; Enable git gutter
(global-git-gutter-mode t)

;; Hide gutter when there is no change
(setq git-gutter:hide-gutter t)

;; Customize signs
(setq git-gutter:modified-sign "!! ")
(setq git-gutter:added-sign "++ ")
(setq git-gutter:deleted-sign "-- ")

;; Set color for signs
(defvar gutter-background "lightgrey")
(set-face-foreground 'git-gutter:modified "purple")
(set-face-background 'git-gutter:modified gutter-background)
(set-face-foreground 'git-gutter:added "green")
(set-face-background 'git-gutter:added gutter-background)
(set-face-foreground 'git-gutter:deleted "red")
(set-face-background 'git-gutter:deleted gutter-background)

(provide 'init-git)

