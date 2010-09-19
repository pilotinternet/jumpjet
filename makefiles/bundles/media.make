; JumpJet
; Media Modules

; ----------------------------------------------------------------- JQUERY MEDIA
;projects[jquery_media][subdir] = "contrib"

; -------------------------------------------------------------------- SWF TOOLS
projects[swftools][subdir] = "contrib"

; ----------------------------------------------------------------------- GETID3
projects[getid3][subdir] = "contrib"


; SWFObject2 Library required by SWFTools
libraries[swfobject2][download][type] = get
libraries[swfobject2][download][url] = http://swfobject.googlecode.com/files/swfobject_2_2.zip
libraries[swfobject2][destination] = modules/contrib/swftools/shared
libraries[swfobject2][directory_name] = swfobject2

;FlowPlayer Library required by SWFTools to play audio/video files
libraries[flowplayer][download][type] = get
libraries[flowplayer][download][url] = http://www.opensourceopenminds.com/sites/default/files/releases/flowplayer-package.zip
libraries[flowplayer][destination] = modules/contrib/swftools/shared
libraries[flowplayer][directory_name] = flowplayer3

; 1PixelOut Library could be required by SWFTools to play audio files
libraries[onepixelout][download][type] = get
libraries[onepixelout][download][url] = http://wpaudioplayer.com/wp-content/downloads/audio-player-standalone.zip
libraries[onepixelout][destination] = modules/contrib/swftools/shared
libraries[onepixelout][directory_name] = 1pixelout

; GETID3 Library required by GetID3 module
libraries[getid3lib][download][type] = get
libraries[getid3lib][download][url] = http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip
libraries[getid3lib][destination] = libraries
libraries[getid3lib][directory_name] = getid3