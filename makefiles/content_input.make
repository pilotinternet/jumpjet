
; ------------------------------------------------------------- NODEFORM COLUMNS
projects[nodeformcols][subdir] = "contrib"
projects[nodeformcols][version] = "1.6"

; --------------------------------------------------------------- BETTER FORMATS
projects[better_formats][subdir] = "contrib"

; ------------------------------------------------------------ CUSTOM FORMATTERS
projects[custom_formatters][subdir] = "contrib"
projects[custom_formatters][version] = "1.5-beta4"

; ------------------------------------------------------------------ CODE FILTER
projects[codefilter][subdir] = "contrib"
projects[codefilter][version] = "1.0"

; --------------------------------------------------------------------- MARKDOWN
projects[markdown][subdir] = "contrib"
projects[markdown][version] = "1.2"

; --------------------------------------------------------- TWITTER INPUT FILTER
projects[twitter_input_filter][subdir] = "contrib"

; ----------------------------------------------------------------- EMAIL FILTER
projects[emailFilter][subdir] = "contrib"

; ------------------------------------------------------------------ WYSIWYG API
projects[wysiwyg][subdir] = "contrib"

; ----------------------------------------------------------------------- INSERT
projects[insert][subdir] = "contrib"
projects[insert][version] = "1.0-beta6"

; ---------------------------------------------------------------- CKEDITOR LINK
projects[ckeditor_link][subdir] = "contrib"
projects[ckeditor_link][version] = "1.1"

; ------------------------------------------------------------------------- IMCE
projects[imce][subdir] = "contrib"

; ---------------------------------------------------------- IMCE WYSIWYG BRIDGE
projects[imce_wysiwyg][subdir] = "contrib"

; ------------------------------------------------------------------------- DECK
projects[deck][subdir] = "contrib"
projects[deck][version] = "1.0"

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


; ============================================================================== LIBRARIES

; CKEditor Library
libraries[ckeditorlib][download][type] = get
libraries[ckeditorlib][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip
libraries[ckeditorlib][destination] = libraries
libraries[ckeditorlib][directory_name] = ckeditor
