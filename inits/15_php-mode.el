(require 'php-mode)

(add-hook 'php-mode-hook 'php-enable-psr2-coding-style)
(add-to-list 'auto-mode-alist '("\\.php\\'" . php-mode))
