(require 'git-gutter+)

;; Enable git gutter
(global-git-gutter+-mode t)

;; Customize signs
(setq git-gutter+-modified-sign "!! ")
(setq git-gutter+-added-sign "++ ")
(setq git-gutter+-deleted-sign "-- ")

;; Set color for signs
(defvar git-gutter-background "lightgrey")
(set-face-foreground 'git-gutter+-modified "purple")
(set-face-background 'git-gutter+-modified git-gutter-background)
(set-face-foreground 'git-gutter+-added "green")
(set-face-background 'git-gutter+-added git-gutter-background)
(set-face-foreground 'git-gutter+-deleted "red")
(set-face-background 'git-gutter+-deleted git-gutter-background)

(provide 'init-gitgutter)
