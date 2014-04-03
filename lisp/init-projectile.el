(require 'projectile)
(require 'helm-projectile)

;; Enable globally
(projectile-global-mode)

;; Integrate with helm
(global-set-key (kbd "C-c h") 'helm-projectile)

;; Re-locate bookmark file
(defcustom projectile-known-projects-file
  (expand-file-name "projectile-bookmarks.eld"
                    "~/.emacs.projectile")
  "Name and location of the Projectile's known projects file."
  :group 'projectile
  :type 'string)

(provide 'init-projectile)
