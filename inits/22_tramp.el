(require 'helm-tramp)
;(require 'tramp)

(setq tramp-default-method "ssh")
(defalias 'exit-tramp 'tramp-cleanup-all-buffers)
(eval-after-load 'tramp '(setenv "SHELL" "/bin/bash"))
