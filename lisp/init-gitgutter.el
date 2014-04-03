(require 'git-gutter+)

;; Enable git gutter
(global-git-gutter+-mode t)

;; Customize signs
(setq git-gutter+-modified-sign "!! ")
(setq git-gutter+-added-sign "++ ")
(setq git-gutter+-deleted-sign "-- ")

;; Set background color for signs
(set-face-foreground 'git-gutter+-modified "purple")
(set-face-background 'git-gutter+-modified "lightgrey")
(set-face-foreground 'git-gutter+-added "green")
(set-face-background 'git-gutter+-added "lightgrey")
(set-face-foreground 'git-gutter+-deleted "red")
(set-face-background 'git-gutter+-deleted "lightgrey")

(provide 'init-gitgutter)
