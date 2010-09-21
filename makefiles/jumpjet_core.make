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
; -- Awaiting release of 6.x-3.0-alpha4 or a beta

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

; ------------------------------------------------------------------------ BOXES
projects[boxes][subdir] = "contrib"
projects[boxes][version] = "1.0"

; -------------------------------------------------------------------- FILEFIELD
projects[filefield][version] = "3.7"
projects[filefield][subdir] = "contrib"

; ------------------------------------------------------------------- ADMIN ROLE
projects[adminrole][version] = "1.3"
projects[adminrole][subdir] = "contrib"

; ---------------------------------------------------------------- ADVANCED HELP
projects[advanced_help][version] = "1.2"
projects[advanced_help][subdir] = "contrib"

; ------------------------------------------------------------------------ ADMIN
projects[admin][version] = "2.0"
projects[admin][subdir] = "contrib"

; ---------------------------------------------------------------------- TOOLBAR
projects[toolbar][download][type] = "cvs"
projects[toolbar][download][module] = "contributions/modules/toolbar"
projects[toolbar][download][revision] = "DRUPAL-6--2:2010-09-09"
projects[toolbar][subdir] = "contrib"
; -- Awaiting release of 6.x-2.2

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
; -- Awaiting release of 6.x-1.6 or stable release of 6.x-2.x

; ---------------------------------------------------------------- VERTICAL TABS
projects[vertical_tabs][download][type] = "cvs"
projects[vertical_tabs][download][module] = "contributions/modules/vertical_tabs"
projects[vertical_tabs][download][revision] = "DRUPAL-6--1:2010-03-21"
projects[vertical_tabs][subdir] = "contrib"
; -- Awaiting release of 6.x-1.0 or 6.x-1.0-rc2

; ---------------------------------------------------------------- JQUERY UPDATE
projects[jquery_update][download][type] = "cvs"
projects[jquery_update][download][module] = "contributions/modules/jquery_update"
projects[jquery_update][download][revision] = "DRUPAL-6--2:2010-09-09"
projects[jquery_update][subdir] = "contrib"
; -- Always using dev version to get latest Jquery - but want a specific version

; -------------------------------------------------------------------- JQUERY UI
projects[jquery_ui][version] = "1.4"
projects[jquery_ui][subdir] = "contrib"

; ------------------------------------------------------------- BACKUP / MIGRATE
projects[backup_migrate][download][type] = "cvs"
projects[backup_migrate][download][module] = "contributions/modules/backup_migrate"
projects[backup_migrate][download][revision] = "DRUPAL-6--2:2010-09-13"
projects[backup_migrate][subdir] = "contrib"
; -- Awaiting release of 6.x-2.3

; --------------------------------------------------------------- AES ENCRYPTION
projects[aes][version] = "1.4"
projects[aes][subdir] = "contrib"

; --------------------------------------------------------------- LOGIN TOBOGGAN
projects[logintoboggan][version] = "1.7"
projects[logintoboggan][subdir] = "contrib"

; -------------------------------------------------------------- ROLE DELEGATION
projects[role_delegation][version] = "1.3"
projects[role_delegation][subdir] = "contrib"

; ----------------------------------------------------- ADMINISTER USERS BY ROLE
projects[administerusersbyrole][version] = "1.4"
projects[administerusersbyrole][subdir] = "contrib"

; -------------------------------------------------------------- PUBLISH CONTENT
projects[publishcontent][subdir] = "contrib"
projects[publishcontent][version] = "1.4"

; ----------------------------------------------------------------- ACCOUNT MENU
projects[accountmenu][subdir] = "contrib"
projects[accountmenu][version] = "1.7"

; ------------------------------------------------------------------- ALREADY IN
projects[already_in][subdir] = "contrib"
projects[already_in][version] = "1.0"

; -------------------------------------------------------------- CONTENT PROFILE
projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

; ---------------------------------------------------------------------- CAPTCHA
projects[captcha][download][type] = "cvs"
projects[captcha][download][module] = "contributions/modules/captcha"
projects[captcha][download][revision] = "DRUPAL-6--2:2010-07-05"
projects[captcha][subdir] = "contrib"
; -- Awaiting release of 6.x-2.3

; ----------------------------------------------------------------- CAPTCHA PACK
projects[captcha_pack][version] = "1.0-beta3"
projects[captcha_pack][subdir] = "contrib"


; ------------------------------------------------------------------- SEARCH 404
projects[search404][version] = "1.9"
projects[search404][subdir] = "contrib"

; ------------------------------------------------------------------------- DIFF
projects[diff][version] = "2.1"
projects[diff][subdir] = "contrib"

; -------------------------------------------------------------------- IMAGE API
projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.8"

; ------------------------------------------------------------------- IMAGECACHE
projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

; ------------------------------------------------------------------- IMAGEFIELD
projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"

; -------------------------------------------------------- VIEWS BULK OPERATIONS
projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.10-beta2"

; ----------------------------------------------------------- NODE FORM SETTINGS
projects[nodeformsettings][subdir] = "contrib"
projects[nodeformsettings][version] = "1.5"

; ---------------------------------------------------------------------- TAGGING
projects[tagging][subdir] = "contrib"
projects[tagging][version] = "2.4"

; ============================================================================== Engines =======================
; JumpJet Engines are the features that provide core functionality for JumpJet

; ---------------------------------------------------------- JUMPJET USER ENGINE
projects[jumpjet_user_engine][location] = http://code.pilotinternet.com/fserver
projects[jumpjet_user_engine][version] = "1.0"
projects[jumpjet_user_engine][subdir] = "features/engines"

; ------------------------------------------------------- JUMPJET MANAGER ENGINE
projects[jumpjet_manager_engine][location] = http://code.pilotinternet.com/fserver
projects[jumpjet_manager_engine][version] = "1.0"
projects[jumpjet_manager_engine][subdir] = "features/engines"

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

; PHP Secure Communications Library (phpseclib) for AES Encryption module
libraries[phpseclib][download][type] = "get"
libraries[phpseclib][download][url] = "http://downloads.sourceforge.net/project/phpseclib/phpseclib0.2.1a.zip"
libraries[phpseclib][directory_name] = "phpseclib"
libraries[phpseclib][destination] = modules/contrib/aes

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

; Boxes patch to run properly on Pressflow
; http://drupal.org/node/887260
projects[boxes][patch][] = http://drupal.org/files/issues/887260.patch