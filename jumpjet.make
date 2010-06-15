; $Id$
;
; JumpJet makefile
;
; It includes A LOT of module and themes. This is useful to create a toolbox
; for building the site initially. We build a lot of different sites all on
; the same platform, running under Aegir - so it's useful to have all these
; modules available. It makes creating updated platforms extremely easy, and
; you can then use Aegir's migrate feature.
;
; JumpJet can also be customised to create your own installation profile.
; To customise this makefile simply comment out un-required items with a
; semicolon at the start of the line.
; Add extra items at the end of the file

; by PILOT INTERNET - www.pilotinternet.com


core = 6.x


; ============================================================================== Modules - The A List
; -------------------------------------------------------------------------- CCK
projects[cck][subdir] = "contrib"

; ------------------------------------------------------------------------ VIEWS
projects[views][subdir] = "contrib"

; ------------------------------------------------------------------------ TOKEN
projects[token][subdir] = "contrib"


; ============================================================================== Modules - Dev
; ----------------------------------------------------------------------- CTOOLS
projects[ctools][subdir] = "dev"

; ------------------------------------------------------------------------ DEVEL
projects[devel][subdir] = "dev"

; ---------------------------------------------------------- INSTALL PROFILE API
projects[install_profile_api][subdir] = "dev"

; ----------------------------------------------------------- DRUPAL FOR FIREBUG
projects[drupalforfirebug][subdir] = "dev"

; ------------------------------------------------------------------------ CODER
projects[coder][subdir] = "dev"

; ------------------------------------------------------------------- SIMPLETEST
projects[simpletest][subdir] = "dev"

; -------------------------------------------------------------- SECURITY REVIEW
projects[security_review][subdir] = "dev"

; --------------------------------------------------------------- MODULE BUILDER
projects[module_builder][subdir] = "dev"

; ---------------------------------------------------------------- VARIABLE DUMP
projects[variable_dump][subdir] = "dev"

; ----------------------------------------------------------------------- SCHEMA
projects[schema][subdir] = "dev"

; ---------------------------------------------------------------------- MIGRATE
projects[migrate][subdir] = "dev"

; --------------------------------------------------------------- MIGRATE_EXTRAS
projects[migrate_extras][subdir] = "dev"

; ----------------------------------------------------------------- TABLE WIZARD
projects[tw][subdir] = "dev"

; ============================================================================== Modules - Utility
; -------------------------------------------------------------------- LIBRARIES
projects[libraries][subdir] = "contrib"

; -------------------------------------------------------------- TRANSLITERATION
projects[transliteration][subdir] = "contrib"

; -------------------------------------------------------------------- SWF TOOLS
projects[swftools][subdir] = "contrib"

; ------------------------------------------------------------------ MENU EDITOR
projects[menu_editor][subdir] = "contrib"

; --------------------------------------------------------------------- RE-TEASE
projects[retease][subdir] = "contrib"

; ------------------------------------------------------------- BACKUP / MIGRATE
projects[backup_migrate][subdir] = "contrib"

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

; -------------------------------------------------------------- SIMILAR ENTRIES
projects[similar][subdir] = "contrib"

; ============================================================================== Modules - Admin
; ------------------------------------------------------------------- ADMIN MENU
projects[admin_menu][subdir] = "contrib"

; ------------------------------------------------------------------------ ADMIN
projects[admin][subdir] = "contrib"

; ------------------------------------------------------------------- ADMIN ROLE
projects[adminrole][subdir] = "contrib"

; -------------------------------------------------------- OVERRIDE NODE OPTIONS
projects[override_node_options][subdir] = "contrib"

; ----------------------------------------------------------- NODE FORM SETTINGS
projects[nodeformsettings][subdir] = "contrib"

; ---------------------------------------------------------------- ADVANCED HELP
projects[advanced_help][subdir] = "contrib"

; -------------------------------------------------------------------------- CMF
projects[cmf][subdir] = "contrib"

; ----------------------------------------------------------------- CUSTOM ERROR
projects[customerror][subdir] = "contrib"

; --------------------------------------------------------------------- WORKFLOW
projects[workflow][subdir] = "contrib"

; ------------------------------------------------------------------- SEARCH 404
projects[search404][subdir] = "contrib"

; ------------------------------------------------------------------ THRIFTY 404
projects[thrifty404][subdir] = "contrib"

; ----------------------------------------------------------- CUSTOM BREADCRUMBS
projects[custom_breadcrumbs][subdir] = "contrib"

; -------------------------------------------------------------- MENU BREADCRUMB
projects[menu_breadcrumb][subdir] = "contrib"

; -------------------------------------------------------------- ROLE DELEGATION
projects[role_delegation][subdir] = "contrib"

; ---------------------------------------------------------------- INACTIVE USER
projects[inactive_user][subdir] = "contrib"

; -------------------------------------------------------------- PUBLISH CONTENT
projects[publishcontent][subdir] = "contrib"

; --------------------------------------------------------------------- GUIDANCE
projects[guidance][subdir] = "contrib"

; ------------------------------------------------------------ NODE FORM COLUMNS
projects[nodeformcols][subdir] = "contrib"

; ----------------------------------------------------------- SPECIAL MENU ITEMS
projects[special_menu_items][subdir] = "contrib"

; ------------------------------------------------------------ REGION VISIBILITY
projects[region_visibility][subdir] = "contrib"

; --------------------------------------------------------------- VISIBILITY API
projects[visibility_api][subdir] = "contrib"

; ----------------------------------------------------------------- SUBMIT AGAIN
projects[submitagain][subdir] = "contrib"

; ============================================================================== Modules - Taxonomy
; ------------------------------------------------------------- TAXONOMY MANAGER
projects[taxonomy_manager][subdir] = "contrib"

; ---------------------------------------------------------------- TAXONOMY HIDE
projects[taxonomy_hide][subdir] = "contrib"

; ----------------------------------------------------------------- TERM DISPLAY
projects[term_display][subdir] = "contrib"

; ---------------------------------------------------------------------- TAGGING
projects[tagging][subdir] = "contrib"

; ------------------------------------------------------------------ OPEN CALAIS
projects[opencalais][subdir] = "contrib"

; -------------------------------------------------------------------- TAGADELIC
projects[tagadelic][subdir] = "contrib"


; ============================================================================== Modules - Content CCK
; -------------------------------------------------------------------- FILEFIELD
projects[filefield][subdir] = "contrib"

; ------------------------------------------------------------ FILEFIELD SOURCES
projects[filefield_sources][subdir] = "contrib" 

; -------------------------------------------------------------- FILEFIELD PATHS
projects[filefield_paths][subdir] = "contrib"

; ----------------------------------------------------------------------- GETID3
projects[getid3][subdir] = "contrib"

; ------------------------------------------------------------------------- DATE
projects[date][subdir] = "contrib" 

; --------------------------------------------------------------- EMBEDDED FIELD
projects[emfield][subdir] = "contrib" 

; ------------------------------------------------------------------------- LINK
projects[link][subdir] = "contrib" 

; ---------------------------------------------------------------- NODE REFERRER
projects[nodereferrer][subdir] = "contrib"

; ---------------------------------------------------- NODE REFERENCE FORMATTERS
projects[nodereference_formatters][subdir] = "contrib"

; ------------------------------------------------------------- CONTENT TAXONOMY
projects[content_taxonomy][subdir] = "contrib"


; ============================================================================== Modules - Content Utilities
; --------------------------------------------------------------- AUTO NODETITLE
projects[auto_nodetitle][subdir] = "contrib" 

; ------------------------------------------------------------------------- DIFF
projects[diff][subdir] = "contrib"

; ------------------------------------------------------------------------- FLAG
projects[flag][subdir] = "contrib"

; ----------------------------------------------------------------- FLAG WEIGHTS
projects[flag_weights][subdir] = "contrib"

; -------------------------------------------------------------------- SCHEDULER
projects[scheduler][subdir] = "contrib"

; ---------------------------------------------------------------------- PREMIUM
projects[premium][subdir] = "contrib"

; ----------------------------------------------------------- NODE RELATIONSHIPS
projects[noderelationships][subdir] = "contrib"

; ---------------------------------------------------------------- RELATED LINKS
projects[relatedlinks][subdir] = "contrib"
projects[relatedlinks][version] = "1.0-alpha1"

; ------------------------------------------------------------------- NODE CLONE
projects[node_clone][subdir] = "contrib"

; --------------------------------------------------------------- COMMENT UPLOAD
projects[comment_upload][subdir] = "contrib"

; ----------------------------------------------------------------- SUBMITTED BY
projects[submitted_by][subdir] = "contrib"

; ------------------------------------------------------------------- NODE BLOCK
projects[nodeblock][subdir] = "contrib"

; --------------------------------------------------------------------- GLOSSIFY
projects[glossify][subdir] = "contrib"

; -------------------------------------------------------------- SIMPLE HTML DOM
projects[simplehtmldom][subdir] = "contrib"

; ---------------------------------------------------------------- LIVE COVERAGE
projects[livecoverage][subdir] = "contrib"

; ------------------------------------------------------------------- NODE EMBED
projects[node_embed][subdir] = "contrib"

; ============================================================================== Modules - Other Content Modules
; ---------------------------------------------------------------------- WEBFORM
projects[webform][subdir] = "contrib" 

; ---------------------------------------------------------------- WEBFORM BLOCK
projects[webformblock][subdir] = "contrib" 

; -------------------------------------------------------------------- NODEQUEUE
projects[nodequeue][subdir] = "contrib"

; --------------------------------------------------------------------- CALENDAR
projects[calendar][subdir] = "contrib"

; ----------------------------------------------------------------------- SIGNUP
projects[signup][subdir] = "contrib"

; --------------------------------------------------------------------- ACTIVITY
projects[activity][subdir] = "contrib"

; ----------------------------------------------------------------------- AMAZON
projects[amazon][subdir] = "contrib"

; ----------------------------------------------------------------- AMAZON STORE
projects[amazon_store][subdir] = "contrib"

; ============================================================================== Modules - Display Suite
; ---------------------------------------------------------------- DISPLAY SUITE
projects[ds][subdir] = "contrib"

; ---------------------------------------------------------------- NODE DISPLAYS
projects[nd][subdir] = "contrib"

; -------------------------------------------------------- NODE DISPLAYS CONTRIB
projects[nd_contrib][subdir] = "contrib"

; ------------------------------------------------------------- COMMENT DISPLAYS
projects[cd][subdir] = "contrib"

; ---------------------------------------------------------------- USER DISPLAYS
projects[ud][subdir] = "contrib"

; --------------------------------------------------------------- VIEWS DISPLAYS
projects[vd][subdir] = "contrib"

; -------------------------------------------------------------------- HEARTBEAT
projects[heartbeat][subdir] = "contrib"

; --------------------------------------------------------------- NODES IN BLOCK
projects[nodesinblock][subdir] = "contrib"

; ============================================================================== Modules - Newspaper suite
; ----------------------------------------------------------- MULTIMEDIA ELEMENT
projects[aef_multimedia_element][subdir] = "contrib"

; -------------------------------------------------------------------- EASY VIEW
projects[aef_easy_view][subdir] = "contrib"

; -------------------------------------------------------------------- AEF IMAGE
projects[aef_image][subdir] = "contrib"

; ----------------------------------------------------------- FORMATTER SELECTOR
projects[aef_formatter_selector][subdir] = "contrib"

; -------------------------------------------------------------- AEF NODE SELECT
projects[aef_nodeselect][subdir] = "contrib"

; ------------------------------------------------------------ AEF EMBEDDED EDIT
projects[aef_embedded_edit][subdir] = "contrib"

; --------------------------------------------------------- VIEWS CCK FORTMATTER
projects[aef_views_cck_formatter][subdir] = "contrib"

; ------------------------------------------------------------------------ TABLE
projects[aef_table][subdir] = "contrib"

; ---------------------------------------------------------- AEF JCAROUSEL VIEWS
projects[aef_jcarousel_views][subdir] = "contrib"

; ---------------------------------------------------------------- AEF JCAROUSEL
projects[aef_jcarousel][subdir] = "contrib"

; ---------------------------------------------------------------- AEF UTILITIES
projects[aef_utilities][subdir] = "contrib"

; ============================================================================== Modules - Groups
; --------------------------------------------------------------------------- OG
projects[og][subdir] = "contrib"


; ============================================================================== Modules - Panels
; ----------------------------------------------------------------------- PANELS
projects[panels][subdir] = "contrib"

; ------------------------------------------------------------------ PANELS TABS
projects[panels_tabs][subdir] = "contrib"


; ============================================================================== Modules - Voting
; ------------------------------------------------------------------- VOTING API
projects[votingapi][subdir] = "contrib"

; --------------------------------------------------------------------- FIVESTAR
projects[fivestar][subdir] = "contrib"


; ============================================================================== Modules - Input Formats
; --------------------------------------------------------------- BETTER FORMATS
projects[better_formats][subdir] = "contrib"

; ------------------------------------------------------------------ CODE FILTER
projects[codefilter][subdir] = "contrib" 

; --------------------------------------------------------------------- MARKDOWN
projects[markdown][subdir] = "contrib" 

; --------------------------------------------------------- TWITTER INPUT FILTER
projects[twitter_input_filter][subdir] = "contrib"

; ----------------------------------------------------------------- GESHI FILTER
projects[geshifilter][subdir] = "contrib"

; ----------------------------------------------------------------- EMAIL FILTER
projects[emailFilter][subdir] = "contrib"

; ============================================================================== Modules - Social Media
; --------------------------------------------------------------------- ADD THIS
projects[addthis][subdir] = "contrib"

; ---------------------------------------------------------------------- TWITTER
projects[twitter][subdir] = "contrib"

; ----------------------------------------------------------------- TWITTER PULL
projects[twitter_pull][subdir] = "contrib"

; ---------------------------------------------------------------- DAILY TWITTER
projects[dailytwitter][subdir] = "contrib"

; ============================================================================== Modules - Integration
; --------------------------------------------------------------------- FACEBOOK
;projects[fb][subdir] = "contrib"

; --------------------------------------------------------------------- SERVICES
projects[services][subdir] = "contrib"

; ------------------------------------------------------------------- FEEDBURNER
projects[feedburner][subdir] = "contrib"

; ============================================================================== Modules - Multi-Domain
; ---------------------------------------------------------------- DOMAIN ACCESS
projects[domain][subdir] = "contrib"

; -------------------------------------------------------------- DOMAIN ADVANCED
projects[domain_adv][subdir] = "contrib"

; ---------------------------------------------------------------- DOMAIN BLOCKS
projects[domain_blocks][subdir] = "contrib"

; ============================================================================== Modules - Views Addons
; ----------------------------------------------------------------- VIEWS ATTACH
projects[views_attach][subdir] = "contrib"

; ------------------------------------------------------------------- VIEWS TABS
projects[views_tabs][subdir] = "contrib"

; ---------------------------------------------------------- PREMIUM VIEWS FIELD
projects[premium_views_field][subdir] = "contrib"

; -------------------------------------------------------------- VIEWS SLIDESHOW
projects[views_slideshow][subdir] = "contrib"

; -------------------------------------------------------- VIEWS BULK OPERATIONS
projects[views_bulk_operations][subdir] = "contrib"

; ---------------------------------------------------------------- VIEWS ROTATOR
projects[views_rotator][subdir] = "contrib"

; ----------------------------------------------------------------- SIMPLE VIEWS
projects[simpleviews][subdir] = "contrib"

; -------------------------------------------------------------- DRAGGABLE VIEWS
projects[draggableviews][subdir] = "contrib"

; ------------------------------------------------------------- VIEWS FLUID GRID
projects[views_fluid_grid][subdir] = "contrib"

; --------------------------------------------------------------- VIEWS SHOWCASE
projects[views_showcase][subdir] = "contrib"


; ============================================================================== Modules - Solr Search
; ------------------------------------------------------------------ APACHE SOLR
projects[apachesolr][subdir] = "contrib"

; ----------------------------------------------------- APACHE SOLR AUTOCOMPLETE
projects[apachesolr_autocomplete][subdir] = "contrib"

; ============================================================================== Modules -  User / Login /Auth
; ---------------------------------------------------------------------- UCREATE
projects[ucreate][subdir] = "contrib"

; ----------------------------------------------------------------- OPENID ADMIN
projects[openidadmin][subdir] = "contrib"

; -------------------------------------------------------------- CONTENT PROFILE
projects[content_profile][subdir] = "contrib"

; ---------------------------------------------------------------- ADVANCED USER
projects[advuser][subdir] = "contrib"

; ------------------------------------------------------------ LOGIN DESTINATION
projects[login_destination][subdir] = "contrib"

; -------------------------------------------------------------- ROLE DELEGATION
projects[role_delegation][subdir] = "contrib"

; ------------------------------------------------------------- ACCOUNT REMINDER
projects[account_reminder][subdir] = "contrib"

; --------------------------------------------------------------- LOGIN TOBOGGAN
projects[logintoboggan][subdir] = "contrib"

; ---------------------------------------------------------------------- CAPTCHA
projects[captcha][subdir] = "contrib"

; ----------------------------------------------------------------- CAPTCHA PACK
projects[captcha_pack][subdir] = "contrib"

; ----------------------------------------------------------------- ACCOUNT MENU
projects[accountmenu][subdir] = "contrib"


; ============================================================================== Modules - Features/Spaces/Context
; --------------------------------------------------------------------- FEATURES
projects[features][subdir] = "contrib"

; --------------------------------------------------------------- FEATURES EXTRA
projects[features_extra][subdir] = "contrib"

; ---------------------------------------------------------------------- CONTEXT
projects[context][subdir] = "contrib"

; ----------------------------------------------------------------------- SPACES
projects[spaces][subdir] = "contrib"

; -------------------------------------------------------------------- STRONGARM
projects[strongarm][subdir] = "contrib"

; ------------------------------------------------------------------------- PURL
projects[purl][subdir] = "contrib"

; ------------------------------------------------------------------------ BOXES
projects[boxes][subdir] = "contrib"

; ============================================================================== Modules - Image
; -------------------------------------------------------------------- IMAGE API
projects[imageapi][subdir] = "contrib"

; ------------------------------------------------------------------- IMAGECACHE
projects[imagecache][subdir] = "contrib"

; ------------------------------------------------------------------- IMAGEFIELD
projects[imagefield][subdir] = "contrib"

; --------------------------------------------------------- NODEREF IMAGE HELPER
projects[noderef_image_helper][subdir] = "contrib"

; ------------------------------------------------------------------- LIGHTBOX 2
projects[lightbox2][subdir] = "contrib"

; -------------------------------------------------------------------- IMAGECROP
projects[imagecrop][subdir] = "contrib"

; ---------------------------------------------------------- IMAGE RESIZE FILTER
projects[image_resize_filter][subdir] = "contrib"

; ------------------------------------------------------------------- IMAGECACHE
projects[imagecache_actions][subdir] = "contrib"

; --------------------------------------------------------- IMAGE CACHE PROFILES
projects[imagecache_profiles][subdir] = "contrib"

; ------------------------------------------------------------ IMAGEFIELD TOKENS
projects[imagefield_tokens][subdir] = "contrib"


; ============================================================================== Modules - Feeds
; ------------------------------------------------------------------------ FEEDS
projects[feeds][subdir] = "contrib"

; -------------------------------------------------------------------- EXTRACTOR
projects[extractor][subdir] = "contrib"


; ============================================================================== Modules - SEO
; --------------------------------------------------------------------- PATHAUTO
projects[pathauto][subdir] = "contrib"

; ------------------------------------------------------------- GOOGLE ANALYTICS
projects[google_analytics][subdir] = "contrib"

; -------------------------------------------------------------- GLOBAL REDIRECT
projects[globalredirect][subdir] = "contrib"

; ----------------------------------------------------------------- LINK CHECKER
projects[linkchecker][subdir] = "contrib"

; ---------------------------------------------------------------- SEO CHECKLIST
projects[seo_checklist][subdir] = "contrib"

; ------------------------------------------------------------------- PAGE TITLE
projects[page_title][subdir] = "contrib"

; ------------------------------------------------------------------- NODE WORDS
projects[nodewords][subdir] = "contrib"

; ------------------------------------------------------------------ XML SITEMAP
projects[xmlsitemap][subdir] ="contrib"


; ============================================================================== Modules - Messaging/Notifications
; -------------------------------------------------------------------- MESSAGING
projects[messaging][subdir] = "contrib"

; ---------------------------------------------------------------- NOTIFICATIONS
projects[notifications][subdir] = "contrib"

; ------------------------------------------------------------------- SIMPLENEWS
projects[simplenews][version] = 2.x-dev
projects[simplenews][subdir] = "contrib"

; ---------------------------------------------------------- SIMPLENEWS TEMPLATE
projects[simplenews_template][subdir] = "contrib"

; ------------------------------------------------------------- SIMPLENEWS ROLES
projects[simplenews_roles][version] = 2.x-dev
projects[simplenews_roles][subdir] = "contrib"

; ------------------------------------------------------------------ MAILHANDLER
projects[mailhandler][subdir] = "contrib"

; --------------------------------------------------------------------- MAILSAVE
projects[mailsave][subdir] = "contrib"

; ------------------------------------------------------------------ MAILCOMMENT
projects[mailcomment][subdir] = "contrib"

; -------------------------------------------------------------------- MAILCHIMP
projects[mailchimp][subdir] = "contrib"

; --------------------------------------------------------------------- MIMEMAIL
projects[mimemail][subdir] = "contrib"

; ------------------------------------------------------------ EMAIL NEWSLETTERS
projects[enewsletter][subdir] = "contrib"
projects[enewsletter][version] = 0.1

; -------------------------------------------------- ACCESS PERMISSIONS GROUPING
projects[access_perm_group][subdir] = "contrib"
projects[access_perm_group][version] = 0.1

; ---------------------------------------------------------------------- DELIVER
projects[deliver][subdir] = "contrib"
projects[deliver][version] = 0.1

; ---------------------------------------------------------------- BOUNCED EMAIL
projects[bounced_email][subdir] = "contrib"
projects[bounced_email][version] = 0.1

; -------------------------------------------------------------------- HTML2TEXT
projects[html2txt][subdir] = "contrib"
projects[html2txt][version] = 0.1

; ---------------------------------------------------------------- IDENTITY HASH
projects[identity_hash][subdir] = "contrib"
projects[identity_hash][version] = 0.1

; ------------------------------------------------------------------ PUBLICATION
projects[publication][subdir] = "contrib"
projects[publication][version] = 0.1

; --------------------------------------------------------------------- SCHEDULE
projects[schedule][subdir] = "contrib"
projects[schedule][version] = 0.1

; ------------------------------------------------------------------- SUBSCRIBED
projects[subscribed][subdir] = "contrib"
projects[subscribed][version] = 0.1

; -------------------------------------------------------------------- TEMPLATES
projects[templates][subdir] = "contrib"
projects[templates][version] = 0.1


; ============================================================================== Modules - Anti-Spam
; ----------------------------------------------------------------------- MOLLOM
projects[mollom][subdir] = "contrib"

; --------------------------------------------------------------------- SPAMSPAN
projects[spamspan][subdir] = "contrib"


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

; ============================================================================== Modules - Wysiwyg
; ------------------------------------------------------------------ WYSIWYG API
projects[wysiwyg][subdir] = "contrib"

; ----------------------------------------------------------------------- INSERT
;projects[insert][subdir] = "contrib"

; ------------------------------------------------------------------------- IMCE
projects[imce][subdir] = "contrib"

; ---------------------------------------------------------- IMCE WYSIWYG BRIDGE
projects[imce_wysiwyg][subdir] = "contrib"


; ============================================================================== Modules - UI
; ------------------------------------------------------------------ MENU TRAILS
projects[menutrails][subdir] = "contrib"

; ---------------------------------------------------------------- VERTICAL TABS
projects[vertical_tabs][subdir] = "contrib"

; ------------------------------------------------------------------------- TABS
projects[tabs][subdir] = "contrib"

; ------------------------------------------------------------------- DESIGN KIT
projects[designkit][subdir] = "contrib"

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
projects[menu_block][subdir] = "contrib"

; ------------------------------------------------------------ CUSTOM FORMATTERS
projects[custom_formatters][subdir] = "contrib"

; ------------------------------------------------------------------- QUICK TABS
projects[quicktabs][subdir] = "contrib"

; ------------------------------------------------------------------ WP COMMENTS
projects[wp_comments][subdir] = "contrib"

; ------------------------------------------------------------- STRING OVERRIDES
projects[stringoverrides][subdir] = "contrib"

; --------------------------------------------------------------------- HOVERTIP
projects[hovertip][subdir] = "contrib"

; ----------------------------------------------------------------- CSS INJECTOR
projects[css_injector][subdir] = "contrib"

; ----------------------------------------------------------------- JQUERY MEDIA
;projects[jquery_media][subdir] = "contrib"


; ============================================================================== Modules - JQuery
; ---------------------------------------------------------------- JQUERY UPDATE
projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.x-dev"

; -------------------------------------------------------------------- JQUERY UI
projects[jquery_ui][subdir] = "contrib"

; --------------------------------------------------------------------------- JQ
projects[jq][subdir] = "contrib"

; ---------------------------------------------------------------- JQUERY PLUGIN
projects[jquery_plugin][subdir] = "contrib"

; --------------------------------------------------------------- ONBEFOREUPLOAD
projects[onbeforeunload][subdir] = "contrib"


; ============================================================================== Modules - Theming
; ------------------------------------------------------------ PANELS EVERYWHERE
projects[panels_everywhere][subdir] = "contrib"

; ----------------------------------------------------------- CONDITIONAL STYLES
projects[conditional_styles][subdir] = "contrib"

; ------------------------------------------------------------------- IE6 UPDATE
projects[ie6update][subdir] = "contrib"

; ------------------------------------------------------------------------- LESS
projects[less][subdir] = "contrib"

; ------------------------------------------------------------------- BACKGROUND
projects[background][subdir] = "contrib"

; -------------------------------------------------------------------- TYPOGRIFY
projects[typogrify][subdir] = "contrib"

; ---------------------------------------------------------------------- FAVICON
projects[favicon][subdir] = "contrib"

; -------------------------------------------------------------- MENU ATTRIBUTES
projects[menu_attributes][subdir] = "contrib"

; ------------------------------------------------------------------------ SKINR
projects[skinr][subdir] = "contrib"
projects[skinr][version] = "1.x-dev"

; ----------------------------------------------------------- THEME SETTINGS API
projects[themesettingsapi][subdir] = "contrib"

; ----------------------------------------------------------------- BUTTON STYLE
projects[button_style][subdir] = "contrib"

; ------------------------------------------------------------------------ PRINT
projects[print][subdir] = "contrib"

; ------------------------------------------------------------------- BLOCKS 404
projects[blocks404][subdir] = "contrib"

; ============================================================================== Toolbox
; ------------------------------------------------------------------------- SEED
projects[seed][subdir] = "contrib"
projects[seed][location] = http://code.developmentseed.org/fserver


; ============================================================================== Themes - Base =================
; -----------------------------------------------------------------ADAPTIVETHEME
projects[adaptivetheme][subdir] = "base"
projects[adaptivetheme][version] = "2.x-dev"

; -------------------------------------------------------------------------- TAO
projects[tao][subdir] = "base"
projects[tao][location] = "http://code.developmentseed.org/fserver"

; -------------------------------------------------------------------------- ZEN
projects[zen][subdir] = "base"

; ---------------------------------------------------------------- ZEN NINESIXTY
projects[zen_ninesixty][subdir] = "base"

; -------------------------------------------------------------------- NINESIXTY
projects[ninesixty][subdir] = "base"

; ----------------------------------------------------------------------- FUSION
projects[fusion][subdir] = "base"

; -------------------------------------------------------------------- BLUEPRINT
projects[blueprint][subdir] = "base"


; ============================================================================== Themes - Admin
; ------------------------------------------------------------------------ RUBIK
projects[rubik][subdir] = "admin"
projects[rubik][location] = http://code.developmentseed.org/fserver


; ============================================================================== Themes - Frontend

projects[acquia_marina][subdir] = "contrib"

projects[pixture_reloaded][subdir] = "contrib"
projects[wabi][subdir] = "contrib"
projects[addari][subdir] = "contrib"
projects[fervens][subdir] = "contrib"
projects[arthemia][subdir] = "contrib"

projects[fourseasons][subdir] = "contrib"
projects[fourseasons][version] = "2.x-dev"

projects[blogbuzz][subdir] = "contrib"
projects[blogbuzz][version] = "2.0"

projects[wilderness][subdir] = "contrib"
projects[summertime][subdir] = "contrib"
projects[scruffy][subdir] = "contrib"
projects[earthen][subdir] = "contrib"
projects[darkelegance][subdir] = "contrib"
projects[sandium][subdir] = "contrib"
projects[mulpo][subdir] = "contrib"
projects[dropshadow][subdir] = "contrib"
projects[id-facta][subdir] = "contrib"
projects[fields_2009][subdir] = "contrib"
projects[twittish][subdir] = "contrib"
projects[earthish][subdir] = "contrib"


; ============================================================================== Themes - Custom



; ============================================================================== Libraries =====================

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = modules/contrib/jquery_ui


; SWFObject2 Library required by SWFTools
libraries[swfobject2][download][type] = get
libraries[swfobject2][download][url] = http://swfobject.googlecode.com/files/swfobject_2_2.zip
libraries[swfobject2][destination] = modules/contrib/swftools/shared
libraries[swfobject2][directory_name] = swfobject2

;FlowPlayer Library required by SWFTools to play audio/video files
libraries[flowplayer][download][type] = get
libraries[flowplayer][download][url] = http://www.opensourceopenminds.com/sites/default/files/releases/flowplayer-package.zip
libraries[flowplayer][destination] = modules/contrib/swftools/shared/flowplayer3


; 1PixelOut Library could be required by SWFTools to play audio files
libraries[onepixelout][download][type] = get
libraries[onepixelout][download][url] = http://wpaudioplayer.com/wp-content/downloads/audio-player-standalone.zip
libraries[onepixelout][destination] = modules/contrib/swftools/shared/1pixelout

; SimplePie RSS parser
libraries[simplepie][download][type] = get
libraries[simplepie][download][url] = http://simplepie.org/downloads/simplepie_1.2.zip
libraries[simplepie][destination] = modules/contrib/feedapi/parser_simplepie
libraries[simplepie][copy][] = simplepie.inc

; CKEditor Library
libraries[ckeditorlib][download][type] = get
libraries[ckeditorlib][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.2/ckeditor_3.2.zip
libraries[ckeditorlib][destination] = libraries
libraries[ckeditorlib][directory_name] = ckeditor

; FCKEditor Library
libraries[fckeditorlib][download][type] = get
libraries[fckeditorlib][download][url] = http://downloads.sourceforge.net/project/fckeditor/FCKeditor/2.6.6/FCKeditor_2.6.6.tar.gz
libraries[fckeditorlib][destination] = libraries
libraries[fckeditorlib][directory_name] = fckeditor

; TinyMCE Library
libraries[tinymcelib][download][type] = get
libraries[tinymcelib][download][url] = http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.3/tinymce_3_3.zip
libraries[tinymcelib][destination] = libraries
libraries[tinymcelib][directory_name] = tinymce

; ARC2 Library required by RDF
libraries[arc][download][type] = get
libraries[arc][download][url] = http://code.semsol.org/source/arc.tar.gz
libraries[arc][destination] = modules/contrib/rdf/vendor
libraries[arc][directory_name] = arc

; GETID3 Library required by GetID3 module
libraries[getid3lib][download][type] = get
libraries[getid3lib][download][url] = http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip
libraries[getid3lib][destination] = libraries
libraries[getid3lib][directory_name] = getid3

; Geshi Library Required by Geshi Filter
libraries[geshi][download][type] = get
libraries[geshi][download][url] = http://downloads.sourceforge.net/project/geshi/geshi/GeSHi%201.0.8.6/geshi-1.0.8.6.tar.gz
libraries[geshi][destination] = modules/contrib/geshifilter
libraries[geshi][directory_name] = geshi