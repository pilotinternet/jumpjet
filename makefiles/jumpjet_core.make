; $Id$
;
; JumpJet makefile
;
; JumpJet provides developers with vertical takeoff for new website builds
;
; JumpJet can also be extended to provide your own installation profile.

; by PILOT INTERNET - www.pilotinternet.com


core = 6.x

;=== First we go get our JumpJet install profile ===============================
projects[jumpjet][type] = "profile"
projects[jumpjet][download][type] = "git"
projects[jumpjet][download][url] = "git://github.com/pilotinternet/jumpjet.git"

;=== Now we get the required core modules ======================================

; -------------------------------------------------------------------------- CCK
projects[cck][version] = "2.8"
projects[cck][subdir] = "contrib"

; ------------------------------------------------------------------------ VIEWS
projects[views][download][type] = "cvs"
projects[views][download][module] = "contributions/modules/views"
projects[views][download][revision] = "DRUPAL-6--3:2010-09-03"
projects[views][subdir] = "contrib"

; ------------------------------------------------------------------------ TOKEN
projects[token][version] = "1.14"
projects[token][subdir] = "contrib"

; --------------------------------------------------------------------- PATHAUTO
projects[pathauto][version] = "1.4"
projects[pathauto][subdir] = "contrib"

; -------------------------------------------------------------------- LIBRARIES
projects[libraries][version] = "1.0-alpha1"
projects[libraries][subdir] = "contrib"

; ----------------------------------------------------------------------- CTOOLS
projects[ctools][version] = "1.7"
projects[ctools][subdir] = "contrib"

; -------------------------------------------------------------- TRANSLITERATION
projects[transliteration][version] = "3.0"
projects[transliteration][subdir] = "contrib"

; --------------------------------------------------------------------- FEATURES
projects[features][version] = "1.0"
projects[features][subdir] = "contrib"

; ------------------------------------------------------------------ EXPORTABLES
projects[exportables][version] = "2.0-beta1"
projects[exportables][subdir] = "contrib"

; ---------------------------------------------------------------- INPUT FORMATS
projects[input_formats][subdir] = "contrib"
projects[input_formats][version] = "1.0-beta6"

; ---------------------------------------------------------------------- CONTEXT
projects[context][version] = "3.0"
projects[context][subdir] = "contrib"

; -------------------------------------------------------------------- STRONGARM
projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

; -------------------------------------------------------------------- FILEFIELD
projects[filefield][version] = "3.7"
projects[filefield][subdir] = "contrib"

; ------------------------------------------------------------------- ADMIN MENU
projects[admin_menu][version] = "1.6"
projects[admin_menu][subdir] = "contrib"

; ------------------------------------------------------------------- ADMIN ROLE
projects[adminrole][version] = "1.3"
projects[adminrole][subdir] = "contrib"

; ---------------------------------------------------------------- ADVANCED HELP
projects[advanced_help][version] = "1.2"
projects[advanced_help][subdir] = "contrib"

; ------------------------------------------------------------------ MENU EDITOR
projects[menu_editor][version] = "2.1"
projects[menu_editor][subdir] = "contrib"

; ------------------------------------------------------------- TAXONOMY MANAGER
projects[taxonomy_manager][version] = "2.2"
projects[taxonomy_manager][subdir] = "contrib"

; ------------------------------------------------------------------ WYSIWYG API
projects[wysiwyg][version] = "2.1"
projects[wysiwyg][subdir] = "contrib"

; ---------------------------------------------------------------- CKEDITOR LINK
projects[ckeditor_link][version] = "1.1"
projects[ckeditor_link][subdir] = "contrib"

; --------------------------------------------------------------------- MARKDOWN
projects[markdown][version] = "1.2"
projects[markdown][subdir] = "contrib"

; --------------------------------------------------------------- BETTER FORMATS
projects[better_formats][version] = "1.2"
projects[better_formats][subdir] = "contrib"

; ------------------------------------------------------- CONTEXTUAL ADMIN LINKS
projects[contextual][version] = "1.0-rc1"
projects[contextual][subdir] = "contrib"

; ------------------------------------------------------------------------ SKINR
projects[skinr][download][type] = "cvs"
projects[skinr][download][module] = "contributions/modules/skinr"
projects[skinr][download][revision] = "DRUPAL-6--1:2010-09-08"
projects[skinr][subdir] = "contrib"

; ---------------------------------------------------------------- VERTICAL TABS
projects[vertical_tabs][download][type] = "cvs"
projects[vertical_tabs][download][module] = "contributions/modules/vertical_tabs"
projects[vertical_tabs][download][revision] = "DRUPAL-6--1:2010-03-21"
projects[vertical_tabs][subdir] = "contrib"

; ---------------------------------------------------------------- JQUERY UPDATE
projects[jquery_update][download][type] = "cvs"
projects[jquery_update][download][module] = "contributions/modules/jquery_update"
projects[jquery_update][download][revision] = "DRUPAL-6--2:2010-09-09"
projects[jquery_update][subdir] = "contrib"

; -------------------------------------------------------------------- JQUERY UI
projects[jquery_ui][version] = "1.4"
projects[jquery_ui][subdir] = "contrib"

; ------------------------------------------------------------- BACKUP / MIGRATE
projects[backup_migrate][download][type] = "cvs"
projects[backup_migrate][download][module] = "contributions/modules/backup_migrate"
projects[backup_migrate][download][revision] = "DRUPAL-6--2:2010-09-13"
projects[backup_migrate][subdir] = "contrib"

; --------------------------------------------------------------- LOGIN TOBOGGAN
projects[logintoboggan][version] = "1.7"
projects[logintoboggan][subdir] = "contrib"

; -------------------------------------------------------------- ROLE DELEGATION
projects[role_delegation][version] = "1.3"
projects[role_delegation][subdir] = "contrib"

; ----------------------------------------------------- ADMINISTER USERS BY ROLE
projects[administerusersbyrole][version] = "1.4"
projects[administerusersbyrole][subdir] = "contrib"

; ---------------------------------------------------------------------- CAPTCHA
projects[captcha][download][type] = "cvs"
projects[captcha][download][module] = "contributions/modules/captcha"
projects[captcha][download][revision] = "DRUPAL-6--2:2010-07-05"
projects[captcha][subdir] = "contrib"

; ----------------------------------------------------------------- CAPTCHA PACK
projects[captcha_pack][version] = "1.0-beta3"
projects[captcha_pack][subdir] = "contrib"

; ---------------------------------------------------------------------- UCREATE
projects[ucreate][version] = "1.0-beta4"
projects[ucreate][subdir] = "contrib"

; ------------------------------------------------------------------- SEARCH 404
projects[search404][version] = "1.9"
projects[search404][subdir] = "contrib"

; ------------------------------------------------------------------------- DIFF
projects[diff][version] = "2.1"
projects[diff][subdir] = "contrib"

; ============================================================================== Themes ========================
; ------------------------------------------------------------------------ SEVEN
projects[seven][subdir] = "admin"
projects[seven][version] = "1.0-beta11"

; ----------------------------------------------------------------------- FUSION
projects[fusion][subdir] = "base"
projects[fusion][version] = "1.0"

; ============================================================================== Libraries =====================


; JQuery_UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = modules/contrib/jquery_ui

; CKEditor Wysiwyg
libraries[ckeditorlib][download][type] = get
libraries[ckeditorlib][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip
libraries[ckeditorlib][destination] = libraries
libraries[ckeditorlib][directory_name] = ckeditor

; ============================================================================== Patches =======================

; http://drupal.org/node/877386
projects[seven][patch][] = "http://drupal.org/files/issues/877386-fieldset-margin-2.patch"

; http://drupal.org/node/878560
projects[seven][patch][] = "http://drupal.org/files/issues/878560-add-more-margin-1.patch"

; http://drupal.org/node/874776
projects[seven][patch][] = "http://drupal.org/files/issues/874776-textfield-width-3.patch"

; http://drupal.org/node/624018#comment-3389060
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/wysiwyg-624018-with-ui-4.patch"
