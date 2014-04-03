(require-package 'projectile)
(require-package 'helm-projectile)

;; Enable globally
(projectile-global-mode)

;; Integrate with helm
(global-set-key (kbd "C-c C-p") 'helm-projectile)

(provide 'init-projectile)
