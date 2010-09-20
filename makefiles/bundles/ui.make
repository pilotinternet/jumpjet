; JumpJet
; UI modules


; ------------------------------------------------------------------- LIGHTBOX 2
projects[lightbox2][subdir] = "contrib"

; ----------------------------------------------------------- CUSTOM BREADCRUMBS
projects[custom_breadcrumbs][subdir] = "contrib"

; -------------------------------------------------------------- MENU BREADCRUMB
projects[menu_breadcrumb][subdir] = "contrib"

; ------------------------------------------------------------------ MENU TRAILS
projects[menutrails][subdir] = "contrib"

; ------------------------------------------------------------------------- TABS
projects[tabs][subdir] = "contrib"

; ------------------------------------------------------------------ CUSTOM PAGE
projects[custompage][subdir] = "contrib"

; ------------------------------------------------------------------ MODAL FRAME
projects[modalframe][subdir] = "contrib"

; ------------------------------------------------------- MODAL FRAME CCK EDITOR
projects[modalframe_cck_editor][subdir] = "contrib"

; ---------------------------------------------------------- MODAL FRAME CONTRIB
projects[modalframe_contrib][subdir] = "contrib"

; ---------------------------------------------------------- MODAL NODEREFERENCE
projects[modal_noderef][subdir] = "contrib"
projects[modal_noderef][version] = "1.x-dev"

; ------------------------------------------------------------------- AUTO MODAL
projects[automodal][subdir] = "contrib"
projects[automodal][version] = "1.x-dev"

; ------------------------------------------------------------------- MENU BLOCK
projects[menu_block][download][type] = "cvs"
projects[menu_block][download][module] = "contributions/modules/menu_block"
projects[menu_block][download][revision] = "DRUPAL-6--2:2010-09-08"
projects[menu_block][subdir] = "contrib"

; ------------------------------------------------------------ CUSTOM FORMATTERS
projects[custom_formatters][subdir] = "contrib"

; ------------------------------------------------------------------- QUICK TABS
projects[quicktabs][subdir] = "contrib"

; ------------------------------------------------------------- STRING OVERRIDES
projects[stringoverrides][subdir] = "contrib"

; --------------------------------------------------------------------- HOVERTIP
projects[hovertip][subdir] = "contrib"

; ----------------------------------------------------------------- CSS INJECTOR
projects[css_injector][subdir] = "contrib"

; -------------------------------------------------------------- APPLICATION BAR
projects[appbar][subdir] = "contrib"
projects[appbar][version] = "2.0-alpha1"

; ------------------------------------------------------------------- USER ALERT
projects[user_alert][subdir] = "contrib"
projects[user_alert][version] = "1.4"

; ---------------------------------------------------------------------- SWEAVER
projects[sweaver][version] = 1.0-beta1
projects[sweaver][subdir] = "contrib"

; --------------------------------------------------------------------------- JQ
projects[jq][subdir] = "contrib"

; ---------------------------------------------------------------- JQUERY PLUGIN
projects[jquery_plugin][subdir] = "contrib"

; --------------------------------------------------------------- ONBEFOREUPLOAD
projects[onbeforeunload][subdir] = "contrib"



; ============================================================================== PATCHES

; - Patches for CTools required by Sweaver beta1

; http://drupal.org/node/916796
projects[ctools][patch][] = http://drupal.org/files/issues/_ctools_css_disassemble_declaration.patch

; http://drupal.org/node/916532
projects[ctools][patch][] = http://drupal.org/files/issues/ctools_css_disassemble.patch