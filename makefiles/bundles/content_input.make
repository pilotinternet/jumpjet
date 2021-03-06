; JumpJet
; Content Input Modules

; ------------------------------------------------------------- NODEFORM COLUMNS
projects[nodeformcols][subdir] = "contrib"
projects[nodeformcols][version] = "1.6"

; ------------------------------------------------------------ CUSTOM FORMATTERS
projects[custom_formatters][subdir] = "contrib"
projects[custom_formatters][version] = "1.5-beta4"

; ------------------------------------------------------------------ CODE FILTER
projects[codefilter][subdir] = "contrib"
projects[codefilter][version] = "1.0"

; --------------------------------------------------------- TWITTER INPUT FILTER
projects[twitter_input_filter][subdir] = "contrib"

; ----------------------------------------------------------------- EMAIL FILTER
projects[emailFilter][subdir] = "contrib"

; ------------------------------------------------------------------------- DECK
projects[deck][subdir] = "contrib"
projects[deck][version] = "1.0"

; --------------------------------------------------------------- COMMENT UPLOAD
projects[comment_upload][subdir] = "contrib"
projects[comment_upload][version] = "1.0-alpha5"

; ---------------------------------------------------------------- ITWEAK UPLOAD
projects[itweak_upload][subdir] = "contrib"
projects[itweak_upload][type] = "module"
projects[itweak_upload][download][type] = "cvs"
projects[itweak_upload][download][module] = "contributions/modules/itweak_upload"
projects[itweak_upload][download][revision] = "DRUPAL-6--2-4"
; http://drupal.org/node/888198
projects[itweak_upload][patch][] = "http://drupal.org/files/issues/itweak_upload_weight.patch"

; ------------------------------------------------------------------ REVISIONING
projects[revisioning][subdir] = "contrib"
projects[revisioning][version] = "3.11"

; --------------------------------------------------------------------- WORKFLOW
projects[workflow][subdir] = "contrib"
projects[workflow][version] = "1.4"

; ------------------------------------------------------------------- SAVE DRAFT
projects[save_draft][subdir] = "contrib"
projects[save_draft][version] = "1.5"
