(require 'evil)

;; Enable evil mode
(evil-mode 1)

;; Make evil mode key-mapping as initial state for other minor modes
;;(setq evil-motion-state-modes (append evil-emacs-state-modes evil-motion-state-modes))
;;(setq evil-emacs-state-modes nil)

;; Let ':b' and ':e' open helm window
(evil-ex-define-cmd "b[uffer]" 'helm-buffers-list)
(evil-ex-define-cmd "e[dit]" 'find-file)

(provide 'init-evil)
