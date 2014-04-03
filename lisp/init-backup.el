;; Put backup files together
(setq
 backup-by-copying t      ; don't clobber symlinks
 backup-directory-alist '(("." . "~/.emacs.backups"))    ; don't litter my fs tree
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2
 version-control t)       ; use versioned backups

;; Save auto-save files in temporary folder
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

(provide 'init-backup)
