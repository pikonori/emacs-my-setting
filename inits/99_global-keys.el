;; フルスクリーン
(define-key global-map (kbd "M-RET") 'toggle-frame-fullscreen)

;; バックスラッシュ
(define-key global-map (kbd "M-|") "\\")

;; helm関連
(define-key global-map (kbd "C-l")     'helm-mini)
(define-key global-map (kbd "M-x")     'helm-M-x)
(define-key global-map (kbd "C-x C-f") 'helm-find-files)
(define-key global-map (kbd "C-x C-r") 'helm-recentf)
(define-key global-map (kbd "M-y")     'helm-show-kill-ring)
(define-key global-map (kbd "C-c i")   'helm-imenu)
(define-key global-map (kbd "C-x b")   'helm-buffers-list)
(global-set-key (kbd "C-c s") 'helm-ag)

;; magit
(define-key global-map (kbd "C-x g") 'magit-status)

