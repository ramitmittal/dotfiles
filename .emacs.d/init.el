(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (restclient poet-theme magit))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq backup-inhibited t)
(setq auto-save-default nil)

(put 'dired-find-alternate-file 'disabled nil)

;; http://howardism.org/Technical/Emacs/eshell-present.html
(defalias 'ff 'find-file-other-window)
(setq eshell-buffer-shorthand t)

;; ace-window

(setq initial-scratch-message "")
(setq inhibit-startup-message t)
(menu-bar-mode 0)

;; https://www.emacswiki.org/emacs/Emacs_and_the_Windows_Subsystem_for_Linux#h5o-6
(defun wsl-copy-region-to-clipboard (start end)
  "Copy region to Windows clipboard."
  (interactive "r")
  (call-process-region start end "clip.exe" nil 0))

(load-theme 'poet-dark t)
