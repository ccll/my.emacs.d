;; Put backup files together
(setq
 backup-by-copying t      ; don't clobber symlinks
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2
 version-control t)       ; use versioned backups

;; Don't clutter up directories with files~
(setq backup-directory-alist
      `(("." . ,(expand-file-name (concat temporary-file-directory ".emacs.backups")))))
;; Don't clutter with #files either
(setq auto-save-file-name-transforms
      `((".*" ,(expand-file-name (concat temporary-file-directory ".emacs.backups")))))

(provide 'init-backup)
