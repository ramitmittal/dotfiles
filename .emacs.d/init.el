;; MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; UI
(setq backup-inhibited t)
(setq auto-save-default nil)
(setq initial-scratch-message "")
(setq inhibit-startup-message t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(load-theme 'dracula t)
(set-frame-font "Iosevka Term" nil t)

;; Dired
(put 'dired-find-alternate-file 'disabled nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(dracula-theme magit)))
