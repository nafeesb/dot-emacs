;;; malinka-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (malinka-mode malinka-project-select malinka-project-configure)
;;;;;;  "malinka" "malinka.el" (21826 4359 150650 0))
;;; Generated autoloads from malinka.el

(autoload 'malinka-project-configure "malinka" "\
Configure a project by querying for both NAME and GIVEN-ROOT-DIR.

If multiple projects with the same name in different directories may
exist then it's nice to provide the ROOT-DIR of the project to configure

\(fn NAME GIVEN-ROOT-DIR)" t nil)

(autoload 'malinka-project-select "malinka" "\
Select a project by querying for both NAME and GIVEN-ROOT-DIR.

If multiple projects with the same name in different directories may
exist then it's nice to provide the ROOT-DIR of the project to configure

\(fn NAME GIVEN-ROOT-DIR)" t nil)

(autoload 'malinka-mode "malinka" "\
Enables all malinka functionality for the current buffer

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("malinka-pkg.el") (21826 4359 173673 6000))

;;;***

(provide 'malinka-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; malinka-autoloads.el ends here
