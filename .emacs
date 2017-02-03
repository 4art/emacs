(require 'package)

(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))

(package-initialize)

(require 'auto-complete)

(require 'auto-complete-config)
(ac-config-default)

(require 'yasnippet)
(yas-global-mode 1)
