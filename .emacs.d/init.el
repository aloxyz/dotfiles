(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(load (expand-file-name "~/.quicklisp/slime-helper.el"))
(setq inferior-lisp-program "sbcl")
