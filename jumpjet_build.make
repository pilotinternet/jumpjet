; $Id$
;
; JumpJet Stub makefile
; This is the makefile you should run manually. It will then build the whole platform.
; For more information see http://atc.pilotinternet.com/jumpjet

core = 6.x 

;=== We'll use pressflow as our core, so have commented out standard drupal
;projects[] = "drupal"

;==== Here comes Pressflow, comment out the next 3 lines if you prefer standard drupal as above
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.16.77/+download/pressflow-6.16.77.tar.gz"

;=== Now we go get our JumpJet install profile
projects[jumpjet][type] = "profile"
projects[jumpjet][download][type] = "git"
projects[jumpjet][download][url] = "git://github.com/pilotinternet/jumpjet.git"

;=== The install profile contains another makefile which will set everything else up
