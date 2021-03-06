
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "/usr/local/share/emacs/site-lisp/cask/cask.el")
(cask-initialize)

(require 'init-loader)
(init-loader-load "~/.emacs.d/inits/")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-args-compile (quote ("-c" "--no-header" "--bare")))
 '(coffee-tab-width 2)
 '(package-selected-packages
   (quote
    (yasnippet yaml-mode web-mode use-package smex smartparens restclient projectile-rails prodigy prettier-js popwin plantuml-mode php-mode pallet nyan-mode multiple-cursors markdown-mode magit json-mode init-loader idle-highlight-mode htmlize helm-tramp helm-gtags helm-etags-plus helm-ag haml-mode flycheck-cask fish-mode expand-region exec-path-from-shell editorconfig drag-stuff csv-mode coffee-mode auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
