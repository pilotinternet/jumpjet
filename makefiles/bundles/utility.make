; JumpJet
; Utility Modules

; ----------------------------------------------------------------------- SPACES
projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.0"

; ------------------------------------------------------------------------- PURL
projects[purl][subdir] = "contrib"

; ------------------------------------------------------------------------- DATA
projects[data][subdir] = "contrib"
projects[data][version] = "1.0-alpha13"

; ------------------------------------------------------------------------ BOXES
projects[boxes][subdir] = "contrib"

; --------------------------------------------------------------- VISIBILITY API
projects[visibility_api][subdir] = "contrib"

; ------------------------------------------------------------------ THRIFTY 404
projects[thrifty404][subdir] = "contrib"

; --------------------------------------------------------------------- RE-TEASE
projects[retease][subdir] = "contrib"

; -------------------------------------------------------------------- JOB QUEUE
projects[job_queue][subdir] = "contrib"

; ------------------------------------------------------------------------- AJAX
projects[ajax][subdir] = "contrib"

; ------------------------------------------------------------------ SESSION API
projects[session_api][subdir] = "contrib"

; ------------------------------------------------------------------------ RULES
projects[rules][subdir] = "contrib"

; ----------------------------------------------------------------- SECURE PAGES
projects[securepages][subdir] = "contrib"

; -------------------------------------------------------------------- SAFE HTML
projects[safehtml][subdir] = "contrib"

; -------------------------------------------------------------------------- RDF
projects[rdf][subdir] = "contrib"

; -------------------------------------------------------------------- URL ALTER
projects[url_alter][subdir] = "contrib"

; --------------------------------------------------------------- PORTER STEMMER
projects[porterstemmer][subdir] = "contrib"

; ----------------------------------------------------------------- DRUPAL QUEUE
projects[drupal_queue][subdir] = "contrib"
projects[drupal_queue][version] = 1.1

; ------------------------------------------------ UNIVERSALLY UNIQUE IDENTIFIER
projects[uuid][subdir] = "contrib"
projects[uuid][version] = 1.0-beta2

; -------------------------------------------------------------------- CHART API
projects[chart][subdir] = "contrib"
projects[chart][type] = "module"
projects[chart][download][type] = "cvs"
projects[chart][download][module] = "contributions/modules/chart"
projects[chart][download][revision] = "HEAD:2010-02-01"

; -------------------------------------------------------------- SIMPLE HTML DOM
projects[simplehtmldom][subdir] = "contrib"
projects[simplehtmldom][version] = "1.11"

; ---------------------------------------------------------------- MODULE GRANTS
projects[module_grants][subdir] = "contrib"
projects[module_grants][version] = "3.6"

; ---------------------------------------------------------------- AHAH HELPER
projects[ahah_helper][subdir] = "contrib"
projects[ahah_helper][version] = "2.1"

; ============================================================================== Modules - Mobile tools
; ----------------------------------------------------------------- MOBILE TOOLS
projects[mobile_tools][subdir] = "contrib"

; --------------------------------------------------------------------- BROWSCAP
projects[browscap][subdir] = "contrib"

; ============================================================================== Modules - Geo

; --------------------------------------------------------------------- LOCATION
projects[location][subdir] = "contrib"
projects[location][version] = "3.x-dev"

; ------------------------------------------------------------------------- GMAP
projects[gmap][subdir] = "contrib"
projects[gmap][version] = "1.x-dev"




; ARC2 Library required by RDF
libraries[arc][download][type] = get
libraries[arc][download][url] = http://code.semsol.org/source/arc.tar.gz
libraries[arc][destination] = modules/contrib/rdf/vendor
libraries[arc][directory_name] = arc
