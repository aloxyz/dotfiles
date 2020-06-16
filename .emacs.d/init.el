(setq inferior-lisp-program "sbcl")




(require 'package)
(add-to-list 'package-archives
	     '("marmelade" .
	       "https://marmelade-repo.org/packages/"))
(package-initialize)
