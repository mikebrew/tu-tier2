; This make file contains insructions duplicating Temple tier 2 core and modules

; Core

api = 2
core = 7.x

; Acquia Drupal
; ------------------------
projects[acquia][type] = "core"
projects[acquia][download][type] = "get"
projects[acquia][download][url] = "http://www.acquia.com/downloads/3164156/full/tar.gz"

; Modules [Approved]
; ------------------------
projects[backup_migrate][version] = "2.4"
projects[bean][version] = "1.0-rc6"
projects[block_visibility][version] = "1.0-beta2"
projects[blockify][version] = "1.2"
projects[ckeditor_link][version] = "2.2"
projects[conditional_styles] = "2.1"
projects[ctools][version] = "1.3"
projects[date][version] = "2.6"
projects[draggableviews][version] = "2.0"
projects[ds][version] = "2.4"
projects[entity][version] = "1.2"
projects[entityreference][version] = "1.0"
projects[fast_404][version] = "1.3"
projects[features][version] = "1.0"
projects[fences][version] = "1.0"
projects[field_group][version] = "1.1"
projects[fontyourface][version] = "2.6"
projects[google_analytics][version] = "1.3"
projects[imce][version] = "1.6"
projects[imce_wysiwyg][version] = "1.0"
projects[ldap][version] = "1.0-beta12"
projects[libraries][version] = "2.0"
projects[link][version] = "1.0"
projects[linkchecker][version] = "1.1"
projects[manual-crop][version] = "1.4"
projects[media][version] = "1.2"
projects[memcache][version] = "1.0"
projects[menu_attributes][version] = "1.0-rc2"
projects[menu_block][version] = "2.3"
projects[menu_breadcrumb][version] = "1.3"
projects[menu_editor][version] = "1.0-unstable3"
projects[metatags_quick][version] = "1.0"
projects[panels][version] = "3.3"
projects[pathauto][version] = "1.2"
projects[quicktabs][version] = "3.6"
projects[readonlymode][version] = "1.1"
projects[redirect][version] = "1.0-rc1"
projects[resp_img][version] = "1.3"
projects[revisioning][version] = "1.4"
projects[rules][version] = "2.3"
projects[scheduler][version] = "1.0"
projects[securepages][version] = "1.x-dev"
projects[site_map][version] = "1.0"
projects[site_verify][version] = "1.0"
projects[superfish][version] = "1.8"
projects[token][version] = "1.4"
projects[views][version] = "3.7"
projects[views_slideshow][version] = "3.1"
projects[views_litepager][version] = "3.0"
projects[webform][version] = "3.18"
projects[weight][version] = "2.1"
projects[wysiwyg][version] = "2.2"
projects[xautoload][version] = "2.7"

; Modules [Contributed]
; ------------------------
; drush dl adaptive_image, calendar, context, delta, feeds, feeds_xpathparser, job_scheduler, save_draft 

projects[] = adaptive_image
projects[] = calendar
projects[] = context
projects[] = delta
projects[] = feeds
projects[] = feeds_xpathparser
projects[] = job_scheduler
projects[] = save_draft

; Optional - Reference only
; drush dl auto_nodetitle, jquery_plugin, jquery_update, webform_validation
;projects[] = auto_nodetitle
;projects[] = jquery_plugin
;projects[] = jquery_update
;projects[] = webform_validation

; Libraries
; ------------------------
libraries[superfish][download][type] = git
libraries[superfish][download][url] = https://github.com/mikebrew/superfish.git
libraries[superfish][destination] = libraries
libraries[superfish][directory_name] = superfish
libraries[superfish][download][branch] = master

libraries[ckeditor][download][type] = git
libraries[ckeditor][download][url] = https://github.com/mikebrew/ckeditor.git
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][download][branch] = master

;libraries[jquerycycle][download][type] = git
;libraries[jquerycycle][download][url] = https://github.com/mikebrew/jquery.cycle.git
;libraries[jquerycycle][destination] = libraries
;libraries[jquerycycle][directory_name] = jquery.cycle
;libraries[jquerycycle][download][branch] = master

libraries[flexslider][download][type] = git
libraries[flexslider][download][url] = https://github.com/mikebrew/flexslider.git
libraries[flexslider][destination] = libraries
libraries[flexslider][directory_name] = flexslider
libraries[flexslider][download][branch] = master

libraries[html5shiv][download][type] = git 
libraries[html5shiv][download][url] = https://github.com/aFarkas/html5shiv.git
libraries[html5shiv][destination] = libraries
libraries[html5shiv][directory_name] = html5shiv
libraries[html5shiv][download][branch] = master

libraries[selectivizr][download][type] = git
libraries[selectivizr][download][url] = https://github.com/keithclark/selectivizr.git
libraries[selectivizr][destination] = libraries
libraries[selectivizr][directory_name] = selectivizr
libraries[selectivizr][download][branch] = master

libraries[respond][download][type] = git
libraries[respond][download][url] = https://github.com/scottjehl/Respond.git
libraries[respond][destination] = libraries
libraries[respond][directory_name] = respond
libraries[respond][download][branch] = master

libraries[pie][download][type] = git
libraries[pie][download][url] = https://github.com/lojjic/PIE.git
libraries[pie][destination] = libraries
libraries[pie][directory_name] = pie
libraries[pie][download][branch] = master


; Themes
; ------------------------

; projects[omega][type] = theme ; Commented out in the event an older version of Omega is used.