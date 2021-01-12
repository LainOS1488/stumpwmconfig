(in-package :stumpwm)

;; new mod-key. c-t? Who the hell came up with that
(set-prefix-key (kbd "C-z"))

;;Wallpaper

(run-shell-command "feh --bg-fill --randomize ~/Pictures" t)

;; Volume stuff

(define-key *root-map* (kbd "XF86AudioLowerVolume") "exec amixer -D pulse sset Master 5%-")
(define-key *root-map* (kbd "XF86AudioRaiseVolume") "exec amixer -D pulse sset Master 5%+")

