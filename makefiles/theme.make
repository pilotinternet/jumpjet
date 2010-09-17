; ============================================================================== Modules - Theming

; ----------------------------------------------------------- CONDITIONAL STYLES
projects[conditional_styles][subdir] = "contrib"

; ------------------------------------------------------------------------- LESS
projects[less][subdir] = "contrib"

; ------------------------------------------------------------------- BACKGROUND
projects[background][subdir] = "contrib"

; -------------------------------------------------------------------- TYPOGRIFY
projects[typogrify][subdir] = "contrib"

; ---------------------------------------------------------------------- FAVICON
projects[favicon][subdir] = "contrib"

; -------------------------------------------------------------- MENU ATTRIBUTES
projects[menu_attributes][subdir] = "contrib"

; ------------------------------------------------------------------------ SKINR
projects[skinr][subdir] = "contrib"
projects[skinr][version] = "1.x-dev"

; ----------------------------------------------------------- THEME SETTINGS API
projects[themesettingsapi][subdir] = "contrib"

; ----------------------------------------------------------------- BUTTON STYLE
projects[button_style][subdir] = "contrib"

; ------------------------------------------------------------------------ PRINT
projects[print][subdir] = "contrib"

; ------------------------------------------------------------------- BLOCKS 404
projects[blocks404][subdir] = "contrib"

; -------------------------------------------------------------------- DESIGNKIT
projects[designkit][subdir] = "contrib"
projects[designkit][version] = "1.0-beta1"


; ============================================================================== THEMES

; ============================================================================== Themes - Base

; ----------------------------------------------------------------------- FUSION
projects[fusion][subdir] = "base"
projects[fusion][version] = "1.x-dev"

; -------------------------------------------------------------------------- TAO
projects[tao][subdir] = "base"
projects[tao][location] = "http://code.developmentseed.org/fserver"

; -------------------------------------------------------------------------- ZEN
projects[zen][subdir] = "base"

; ---------------------------------------------------------------- ZEN NINESIXTY
projects[zen_ninesixty][subdir] = "base"

; -------------------------------------------------------------------- NINESIXTY
projects[ninesixty][subdir] = "base"

; ------------------------------------------------------------------------ CLEAN
projects[clean][subdir] = "base"

;--------------------------------------------------------------------- PRECISION
projects[precision][download][type] = "cvs"
projects[precision][download][module] = "contributions/themes/precision"
projects[precision][download][revision] = "DRUPAL-6--1"


; ============================================================================== Themes - Admin
; ------------------------------------------------------------------------ RUBIK
projects[rubik][subdir] = "admin"
projects[rubik][location] = http://code.developmentseed.org/fserver

; ------------------------------------------------------------------------ SEVEN
projects[seven][subdir] = "admin"
projects[seven][version] = "1.0-beta11"

; -------------------------------------------------------------------- ROOTCANDY
projects[rootcandy][subdir] = "admin"
projects[rootcandy][version] = "1.8"


; ============================================================================== Themes - Frontend



; ==============================================================================
; ============================   P A T C H E S   ===============================
; ==============================================================================

; http://drupal.org/node/877386
projects[seven][patch][] = "http://drupal.org/files/issues/877386-fieldset-margin-2.patch"

; http://drupal.org/node/878560
projects[seven][patch][] = "http://drupal.org/files/issues/878560-add-more-margin-1.patch"

; http://drupal.org/node/874776
projects[seven][patch][] = "http://drupal.org/files/issues/874776-textfield-width-3.patch"