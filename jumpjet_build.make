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
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = git://github.com/bigmack83/pressflow-6.git

;=== Now we go get our JumpJet install profile
projects[jumpjet][type] = "profile"
projects[jumpjet][download][type] = "git"
projects[jumpjet][download][url] = "git://github.com/pilotinternet/JumpJet.git"

;=== The install profile contains another makefile which will set everything else up
