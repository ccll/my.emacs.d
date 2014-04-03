;;; Put all init scripts in to 'lisp' folder
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(require 'init-benchmarking) ;; Measure startup time

;; Bootstrap
(require 'init-elpa)      ;; Machinery for installing required packages

;; Custom configurations
(require 'init-backup)
(require 'init-elisp)

;;======================
;; Load packages
;;======================

(require-package 'wgrep)
(require-package 'project-local-variables)
(require-package 'diminish)
(require-package 'scratch)

;; General
(require 'init-evil) ;; VIM emulator
(require 'init-helm) ;; Find files quickly
(require 'init-misc) ;; Line numbers, etc...

;; Programming
(require 'init-magit)       ;; Git integration
(require 'init-gitgutter)   ;; Git gutter
(require 'init-projectile)  ;; Find files quickly in a .git project (integrated with helm)
(require 'init-flycheck)    ;; Lint for various languages

;; HTML/CSS/JS
(require 'init-less)   ;; Less mode

(provide 'init)
