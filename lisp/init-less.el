(require-package 'less-css-mode)
(require-package 'helm-css-scss)

;; Enable rainbow
(require-package 'rainbow-mode)
(dolist (hook '(less-css-mode-hook css-mode-hook html-mode-hook sass-mode-hook))
  (add-hook hook 'rainbow-mode))

(provide 'init-less)
