;;; emacs-notify.el --- a desktop notification system for emacs in ubuntu

;; Author: Andy Holt (andrew.holt@hotmail.co.uk)
;; Date: Sun 29 Dec 2013 18:55

;;; Commentary

;; Display notifications to the desktop using notify-send

(defun emacs-notify-send-message (headline-string message-string)
  """Send message to notification"""
  (shell-command (concat "notify-send --icon=emacs \""
                         headline-string
                         "\" \""
                         message-string
                         "\"")))

(provide 'emacs-notify)

;;; emacs-notify.el ends here
