; $Id$
;
; JumpJet Jumbo makefile
;
; JumpJet provides developers with vertical takeoff for new website builds
;
; by PILOT INTERNET - www.pilotinternet.com

;=== First we build the core platform with profile and required modules
includes[jumpjet_core] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/jumpjet_core.make

;=== Then we pull down the extra 'bundles' of modules, features, themes and libraries
includes[jumpjet_admin] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/admin.make
includes[jumpjet_content] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/content.make
includes[jumpjet_content_display] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/content_display.make
includes[jumpjet_content_input] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/content_input.make
includes[jumpjet_devel] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/devel.make
includes[jumpjet_engines] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/engines.make
includes[jumpjet_feeds] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/feeds.make
includes[jumpjet_images] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/images.make
includes[jumpjet_media] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/media.make
includes[jumpjet_messaging] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/messaging.make
includes[jumpjet_search] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/search.make
includes[jumpjet_social] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/social.make
includes[jumpjet_taxonomy] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/taxonomy.make
includes[jumpjet_theme] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/taxonomy.make
includes[jumpjet_ui] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/ui.make
includes[jumpjet_user] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/user.make
includes[jumpjet_utility] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/utility.make

;=== Include legacy modules that will be excluded from future distributions
; This is simply for backwards compatibility
includes[jumpjet_deprecated] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/bundles/deprecated.make