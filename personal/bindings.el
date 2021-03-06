;;
(global-set-key "\C-cg" 'goto-line)
(global-set-key "\C-cr" 'query-replace)
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-xm" 'execute-extended-command)
(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\C-h" 'backward-delete-char)

(global-set-key "\C-c\C-w" 'backward-kill-word)

(global-set-key "\M-?" 'help-command)

(global-set-key [M-left] 'windmove-left)          ; move to left windnow
(global-set-key [M-right] 'windmove-right)        ; move to right window
(global-set-key [M-up] 'windmove-up)              ; move to upper window
(global-set-key [M-down] 'windmove-down)          ; move to downer window

(global-set-key "\C-z" 'undo)
(global-set-key "\M-z" 'redo)

(global-set-key "\C-xf" 'prelude-swap-windows)

(global-set-key (kbd "C-x C-b") 'ibuffer)
