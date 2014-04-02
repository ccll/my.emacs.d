;; Put all init scripts in to 'lisp' folder
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(require 'init-benchmarking) ;; Measure startup time

;; Bootstrap
(require 'init-elpa)      ;; Machinery for installing required packages

;; Custom configurations
(require 'init-backup)
(require 'init-elisp)

;; Load packages
(require 'init-evil)

(provide 'init)
