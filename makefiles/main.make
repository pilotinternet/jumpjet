; $Id$
;
; JumpJet makefile
; Main
;
; by PILOT INTERNET - www.pilotinternet.com


core = 6.x


; -------------------------------------------------------------------------- CCK
projects[cck][subdir] = "main"
projects[cck][version] = "2.8"

; ------------------------------------------------------------------------ VIEWS
projects[views][download][type] = "cvs"
projects[views][download][module] = "contributions/modules/views"
projects[views][download][revision] = "DRUPAL-6--3:2010-09-03"
projects[views][subdir] = "main"

; ------------------------------------------------------------------------ TOKEN
projects[token][subdir] = "main"
projects[token][version] = "1.14"

; --------------------------------------------------------------------- PATHAUTO
projects[pathauto][subdir] = "main"

; -------------------------------------------------------------------- LIBRARIES
projects[libraries][subdir] = "main"
projects[libraries][version] = "1.0-alpha1"

; --------------------------------------------------------------------- FEATURES
projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

; ---------------------------------------------------------------------- CONTEXT
projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

; -------------------------------------------------------------------- STRONGARM
projects[strongarm][subdir] = "contrib"


