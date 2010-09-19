; $Id$
;
; JumpJet makefile
;
; JumpJet provides developers with vertical takeoff for new website builds
; It provides a great
;
; JumpJet can also be extended to provide your own installation profile.

; by PILOT INTERNET - www.pilotinternet.com


core = 6.x


; --------------------------------------------------------------------- PROFILER
projects[profiler][version] = "2.0-beta1"

; ---------------------------------------------------------- INSTALL PROFILE API
projects[install_profile_api][version] = "2.1"

; -------------------------------------------------------------------------- CCK
projects[cck][version] = "2.8"

; ------------------------------------------------------------------------ VIEWS
projects[views][download][type] = "cvs"
projects[views][download][module] = "contributions/modules/views"
projects[views][download][revision] = "DRUPAL-6--3:2010-09-03"

; ------------------------------------------------------------------------ TOKEN
projects[token][version] = "1.14"

; --------------------------------------------------------------------- PATHAUTO
projects[pathauto][version] = "1.4"

; -------------------------------------------------------------------- LIBRARIES
projects[libraries][version] = "1.0-alpha1"

; ----------------------------------------------------------------------- CTOOLS
projects[ctools][version] = "1.7"

; -------------------------------------------------------------- TRANSLITERATION
projects[transliteration][version] = "3.0"

; --------------------------------------------------------------------- FEATURES
projects[features][version] = "1.0"

; ---------------------------------------------------------------------- CONTEXT
projects[context][version] = "3.0"

; -------------------------------------------------------------------- STRONGARM
projects[strongarm][version] = "2.0"

; -------------------------------------------------------------------- FILEFIELD
projects[filefield][version] = "3.7"

; ------------------------------------------------------------------- ADMIN MENU
projects[admin_menu][version] = "1.6"

; ------------------------------------------------------------------- ADMIN ROLE
projects[adminrole][version] = "1.3"

; ---------------------------------------------------------------- ADVANCED HELP
projects[advanced_help][version] = "1.2"

; ------------------------------------------------------------------ MENU EDITOR
projects[menu_editor][version] = "2.1"

; ------------------------------------------------------------- TAXONOMY MANAGER
projects[taxonomy_manager][version] = "2.2"


; ------------------------------------------------------------------ WYSIWYG API
projects[wysiwyg][download][type] = "cvs"
projects[wysiwyg][download][module] = "contributions/modules/wysiwyg"
projects[wysiwyg][download][revision] = "DRUPAL-6--3:2010-09-10"

; ---------------------------------------------------------------- CKEDITOR LINK
projects[ckeditor_link][version] = "1.1"

; --------------------------------------------------------------------- MARKDOWN
projects[markdown][version] = "1.2"

; --------------------------------------------------------------- BETTER FORMATS
projects[better_formats][version] = "1.2"

; ------------------------------------------------------- CONTEXTUAL ADMIN LINKS
projects[contextual][download][type] = "cvs"
projects[contextual][download][module] = "contributions/modules/contextual"
projects[contextual][download][revision] = "DRUPAL-6--1:2010-08-31"

; ------------------------------------------------------------------------ SKINR
projects[skinr][download][type] = "cvs"
projects[skinr][download][module] = "contributions/modules/skinr"
projects[skinr][download][revision] = "DRUPAL-6--1:2010-09-08"

; ---------------------------------------------------------------- VERTICAL TABS
projects[vertical_tabs][download][type] = "cvs"
projects[vertical_tabs][download][module] = "contributions/modules/vertical_tabs"
projects[vertical_tabs][download][revision] = "DRUPAL-6--1:2010-03-21"

; ---------------------------------------------------------------- JQUERY UPDATE
projects[jquery_update][download][type] = "cvs"
projects[jquery_update][download][module] = "contributions/modules/jquery_update"
projects[jquery_update][download][revision] = "DRUPAL-6--2:2010-09-09"

; -------------------------------------------------------------------- JQUERY UI
projects[jquery_ui][version] = "1.4"

; ------------------------------------------------------------- BACKUP / MIGRATE
projects[backup_migrate][download][type] = "cvs"
projects[backup_migrate][download][module] = "contributions/modules/backup_migrate"
projects[backup_migrate][download][revision] = "DRUPAL-6--2:2010-09-13"

; --------------------------------------------------------------- LOGIN TOBOGGAN
projects[logintoboggan][version] = "1.7"

; -------------------------------------------------------------- ROLE DELEGATION
projects[role_delegation][version] = "1.3"

; ----------------------------------------------------- ADMINISTER USERS BY ROLE
projects[administerusersbyrole][version] = "1.4"

; ---------------------------------------------------------------------- CAPTCHA
projects[captcha][version] = "2.2"

; ----------------------------------------------------------------- CAPTCHA PACK
projects[captcha_pack][version] = "1.0-beta3"

; ---------------------------------------------------------------------- UCREATE
projects[ucreate][version] = "1.0-beta4"

; ------------------------------------------------------------------- SEARCH 404
projects[search404][version] = "1.9"

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
libraries[jquery_ui][destination] = modules/jquery_ui

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







