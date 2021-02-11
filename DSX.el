;; DSX.el
;; Author 高永松 (GaoYongsong)
;; Copyright GPLv3 or later
;; Gaol Design schema X

(defun DSXY-mode ()
  "Reserved" ())
(defun DSXY-home ()
  "Dot emacs.d init file."
  (interactive)
  (ido-find-file "~/.emacs.d/init.el"))

;; A
(defalias 'ad-EOF 'dired "LAUNCH dired.")

;; Buffer
(defalias 'bb-EOF 'switch-to-buffer "BUFFER be switched.")
(defalias 'bk-EOF 'kill-buffer "BUFFER be killed.")

;; Comment
(defalias 'cl-EOF 'comment-line "COMMENT a line.")
(defalias 'cl-b 'comment-or-uncomment-region "COMMENT a block.")

;; File
(defalias 'fe-D 'DSXY-home "FILE edit home.")
(defalias 'fe-R 'eval-buffer "FILE eval running current.")
(defalias 'ff-EOF 'counsel-find-file "FILE find.")

;; Folding
;;(defalias 'fo-x 'yafolding-hide-element "YAFOLDING hide element.")
;;(defalias 'fo-X 'yafolding-hide-all "YAFOLDING hide all")
;;(defalias 'fo-z 'yafolding-show-element "YAFOLDING show element.")
;;(defalias 'fo-Z 'yafolding-show-all "YAFOLDING show all")

;; FileSave
(defalias 'fs-EOF 'save-buffer "FILESAVE save file.")

;; FileTree 
;;(defalias 'ft-EOF 'neotree-toggle "NEOTREE toggle.")
;;(defalias 'ft-c 'neotree-create-node "NEOTREE create node.")
;;(defalias 'ft-C 'neotree-copy-node "NEOTREE copy node.")
;;(defalias 'ft-d 'neotree-delete-node "NEOTREE delete node.")
;;(defalias 'ft-I 'neotree-enter "NEOTREE open file.")
;;(defalias 'ft-f 'neotree-refresh "NEOTREE flush.")
;;(defalias 'ft-r 'neotree-rename-node "NEOTREE rename node.")
;;(defalias 'ft-R 'neotree-change-root "NEOTREE change project root.")
;;(defalias 'ft-X 'neotree-collapse-all "NEOTREE collapse.")
;;(defalias 'ft-z 'neotree-quick-look "NEOTREE expand.")

;; Help
(defalias 'hh-B 'describe-bindings "HELP to describe bindings.")
(defalias 'hh-N 'describe-fontset "HELP to describe fontset.")
(defalias 'hh-F 'describe-function "HELP to descrine function.")
(defalias 'hh-K 'describe-key "HELP to describe key")
(defalias 'hh-M 'describe-mode "HELP to describe mode.")
(defalias 'hh-P 'describe-package "HELP to describe package.")
(defalias 'hh-T 'describe-theme "HELP to describe theme.")
(defalias 'hh-V 'describe-variable "HLEP to describe varibles.")

;; Jump
;;(defalias 'jc-EOF 'ace-jump-char-mode "JUMP by char.")
;;(defalias 'jw-EOF 'ace-jump-word-mode "JUMP by word.")
;;(defalias 'jW-EOF 'ace-window "JUMP window by number.")
;;(defalias 'jl-EOF 'avy-goto-line "JUMP line by char array.")

;; Packages
(defalias 'pp-EOF 'package-list-packages "PACKAGE list packages.")

;; Quit/Restart
(defalias 'qQ-EOF 'save-buffers-kill-terminal "QUIT emacs.")
;;(defalias 'qR-EOF 'restart-emacs "QUIT then restart emacs.")

;; Search
;;(defalias 'se-EOF 'iedit-mode "SEARCH then reconstruct equal string.")

;; Window
(defalias 'ww-H 'split-window-below "WINDOW splite to below area.")
(defalias 'ww-V 'split-window-right "WINDOW splite to right area.")
(defalias 'wm-EOF 'delete-other-windows "WINDOW maximum also others be deleted.")

;; Snippets
;;(defalias 'ya-s 'yas-new-snippet "SNIPPETS new snippet.")
;;(defalias 'ya-S 'yas-expand-from-trigger-key "SNIPPETS expand.")

;; Zookeeper
(defalias 'zc-EOF 'c-mode "ZOO c mode.")
(defalias 'zc-c 'c++-mode "ZOO c++ mode.")
(defalias 'zc-s 'css-mode "ZOO css mode.")
(defalias 'ze-l 'elisp-byte-code-mode "ZOO lisp mode.")
(defalias 'zj-s 'js-jsx-mode "ZOO js mode.")
(defalias 'zh-t 'html-mode "ZOO html mode.")

(define-minor-mode DSX-mode
  "Design Schema X."
  nil
  :lighter DSX
  :global t
  (DSXY-mode))

(provide 'DSX)
