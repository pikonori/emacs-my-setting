;; path設定
(exec-path-from-shell-initialize)

;;起動時の画面を削除
(setq inhibit-startup-message t)

;; カッコをハイライト
(show-paren-mode t)

;; 行末の空白を強調表示
(setq-default show-trailing-whitespace t)
(set-face-background 'trailing-whitespace "#b14770")

;;自動改行しない
(setq-default truncate-partial-width-windows t)
(setq-default truncate-lines t)

;; 半透明化
(if window-system
    (progn
      (set-frame-parameter nil 'alpha 90)))

;; テーマ変更
(load-theme 'deeper-blue t)

;; 行番号表示
(global-linum-mode t)
(set-face-attribute 'linum nil
                    :foreground "#666"
                    :height 0.9)

;; フルスクリーンの設定情報
(setq ns-use-native-fullscreen nil)

;; tabをspace4に
(setq-default tab-width 4 indent-tabs-mode nil)

;;Metaをaltからcommandに変更
(setq ns-command-modifier (quote meta))

;; 選択上書き出来るようにする。
(delete-selection-mode t)

;; フォントの設定
(set-face-attribute 'default nil
                    :family "Ricty Discord"
                    :height 120)
(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0208
                  (cons "Ricty Discord" "iso10646-1"))
(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0212
                  (cons "Ricty Discord" "iso10646-1"))
(set-fontset-font (frame-parameter nil 'font)
                  'katakana-jisx0201
                  (cons "Ricty Discord" "iso10646-1"))


(require 'fish-mode)
