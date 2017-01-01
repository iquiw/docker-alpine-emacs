(require 'package)

(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(package-initialize)

(let ((packages (getenv "EMACS_PACKAGES")))
  (when packages
    (dolist (package (split-string packages))
      (add-to-list 'package-selected-packages (intern package)))))

(package-install-selected-packages)
