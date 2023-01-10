(set-face-attribute 'default nil
                    :family "Monaco"
                    :height 160
                    :weight 'normal)

(global-set-key (kbd "C-;") 'find-file)
(disable-theme 'zenburn)
(setq prelude-theme 'gruvbox)
;; (set-face-background hl-line-face "#CCCCE6")
(yas-global-mode +1)
(show-paren-mode 1)
;; (setq whitespace-line-column 250)
;; (setq whitespace-style '(face tabs empty trailing lines-tail))
(scroll-bar-mode -1)
(setq-default cursor-type 'hbar)
(setq cider-repl-display-help-banner nil)
