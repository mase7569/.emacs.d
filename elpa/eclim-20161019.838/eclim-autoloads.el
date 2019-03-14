;;; eclim-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "eclim" "eclim.el" (22550 15431 85585 93000))
;;; Generated autoloads from eclim.el

(autoload 'eclim/workspace-dir "eclim" "\


\(fn)" nil nil)

(defvar eclim-mode-map (let ((map (make-sparse-keymap))) (define-key map (kbd "M-TAB") 'eclim-complete) map) "\
The keymap used in `eclim-mode'.")

(autoload 'eclim-mode "eclim" "\
An interface to the Eclipse IDE.

\(fn &optional ARG)" t nil)

(defvar global-eclim-mode nil "\
Non-nil if Global-Eclim mode is enabled.
See the command `global-eclim-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-eclim-mode'.")

(custom-autoload 'global-eclim-mode "eclim" nil)

(autoload 'global-eclim-mode "eclim" "\
Toggle Eclim mode in all buffers.
With prefix ARG, enable Global-Eclim mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Eclim mode is enabled in all buffers where
`(lambda nil (ignore-errors (if (and buffer-file-name (eclim--accepted-p buffer-file-name) (eclim--project-dir)) (eclim-mode 1))))' would do it.
See `eclim-mode' for more information on Eclim mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "eclim-project" "eclim-project.el" (22550 15431
;;;;;;  213585 348000))
;;; Generated autoloads from eclim-project.el

(autoload 'eclim-project-mode "eclim-project" "\
Manage all your eclim projects in one buffer.

\\{eclim-project-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("eclim-ant.el" "eclim-common.el" "eclim-completion.el"
;;;;;;  "eclim-debug.el" "eclim-java-run.el" "eclim-java.el" "eclim-macros.el"
;;;;;;  "eclim-maven.el" "eclim-pkg.el" "eclim-problems.el" "eclim-scala.el"
;;;;;;  "eclimd.el") (22550 15431 657519 425000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; eclim-autoloads.el ends here
