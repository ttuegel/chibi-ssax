; Transform an XML document into SXML.
; Bigloo module declaration
;
; $Id$

(module xml-to-sxml
	(include "myenv-bigloo.scm")
 	(include "srfi-13-local.scm") ; or import from SRFI-13 if available
        (include "char-encoding.scm")
	(include "util.scm")
	(include "look-for-str.scm")
	(include "input-parse.scm")
	(include "SSAX-code.scm")
	(include "run-sxml.scm")
	(main main))
