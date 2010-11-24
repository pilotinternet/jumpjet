; $Id$
;
; JumpJet Jumbo makefile
;
; JumpJet provides developers with vertical takeoff for new website builds
;
; by PILOT INTERNET - www.pilotinternet.com

api = 2
core = 6.x

;=== First we build the core platform with profile and required modules
includes[jumpjet_core] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/jumpjet_core.make

;=== Then we pull down the extra 'bundles' of modules, features, themes and libraries
includes[jumpjet_admin] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/admin.make
includes[jumpjet_content] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/content.make
includes[jumpjet_content_display] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/content_display.make
includes[jumpjet_content_input] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/content_input.make
includes[jumpjet_devel] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/devel.make
includes[jumpjet_engines] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/engines.make
includes[jumpjet_feeds] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/feeds.make
includes[jumpjet_images] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/images.make
includes[jumpjet_media] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/media.make
includes[jumpjet_messaging] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/messaging.make
includes[jumpjet_search] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/search.make
includes[jumpjet_social] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/social.make
includes[jumpjet_taxonomy] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/taxonomy.make
includes[jumpjet_theme] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/theme.make
includes[jumpjet_ui] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/ui.make
includes[jumpjet_user] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/user.make
includes[jumpjet_utility] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/utility.make

;=== Include legacy modules that will be excluded from future distributions
; This is simply for backwards compatibility
;includes[jumpjet_deprecated] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/DEPRECATED.make

;=== Include bleeding edge additions that may be included in future distributions
; NOT recommended. Only to be used for development work on JumpJet
;includes[jumpjet_deprecated] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/FUTURE.make
