; $Id$
;
; JumpJet Stub makefile
; This is the makefile you should run manually. It will then build the whole platform.
; For more information see http://atc.pilotinternet.com/jumpjet
;
; JumpJet Jumbo - this builds JumpJet with a whole range of modules and themes
; that are useful in developing new sites. They're mostly not activated, but are
; there for you to use. A great starting point for a new site build, or an easy to
; manage local dev platform.

api = 2

core = 6.x

;=== We'll use pressflow as our core, so have commented out standard drupal. You can swap this round.
;projects[] = "drupal"

;==== Here comes Pressflow, comment out the next 3 lines if you prefer standard drupal as above
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.22.104/+download/pressflow-6.22.104.tar.gz"

;=== Now we build the full platform with required modules
includes[jumpjet_jumbo] = https://github.com/pilotinternet/jumpjet/raw/master/makefiles/jumpjet_jumbo.make

;=== Want to override anything in the jumpjet makefiles? Include a custom makefile with overrides here:
;includes[jumpjet_custom] = http://example.com/your_makefile.make

;=== Or just include overrides below here...
