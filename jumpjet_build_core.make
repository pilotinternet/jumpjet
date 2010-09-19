; $Id$
;
; JumpJet Stub makefile
; This is the makefile you should run manually. It will then build the whole platform.
; For more information see http://atc.pilotinternet.com/jumpjet
;
; JumpJet core - this builds just the simple JumpJet platform with only the
; essential modules and themes.

core = 6.x 

;=== We'll use pressflow as our core, so have commented out standard drupal
;projects[] = "drupal"

;==== Here comes Pressflow, comment out the next 3 lines if you prefer standard drupal as above
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.19.92/+download/pressflow-6.19.92.tar.gz"

;=== Now we build the full platform with required modules
includes[jumpjet_core] = http://github.com/pilotinternet/jumpjet/raw/master/makefiles/jumpjet_core.make

;=== Want to override anything in the jumpjet makefiles? Include a custom makefile with overrides here:
;includes[jumpjet_custom] = http://example.com/your_makefile.make

;=== Or just include overrides below here...