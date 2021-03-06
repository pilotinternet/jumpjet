; JumpJet
; Feeds Modules

; ------------------------------------------------------------------------ FEEDS
projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta6"

; -------------------------------------------------------------------- EXTRACTOR
projects[extractor][subdir] = "contrib"

; ---------------------------------------------------------- FEEDS IMAGE GRABBER
projects[feeds_imagegrabber][subdir] = "contrib"
projects[feeds_imagegrabber][version] = "1.0-beta2"

; ------------------------------------------------------------- ICAL FEED PARSER
projects[parser_ical][subdir] = "contrib"
projects[parser_ical][version] = "2.0-alpha2"


; SimplePie RSS parser
libraries[simplepie][download][type] = get
libraries[simplepie][download][url] = http://simplepie.org/downloads/simplepie_1.2.zip
libraries[simplepie][destination] = modules/contrib/feeds/libraries
libraries[simplepie][copy][] = simplepie.inc