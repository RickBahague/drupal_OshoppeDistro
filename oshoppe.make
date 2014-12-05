api = 2
core = 7.x

projects[]=drupal

; github clone
;projects[tao][type] = theme
;projects[tao][download][type] = git
;projects[tao][download][url] = git://github.com/developmentseed/tao.git

; If you want to install a module into a sub-directory, you can use the subdir` attribute. Goes to: sites/all/modules/contrib`
;projects[admin_menu][subdir] = custom


;themes
projects[] = tao
projects[] = rubik

projects[] = omega

;libraries
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

;libraries[ckeditor][download][type] = "file"
;libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/CKEditor%203.6.2%20for%20Drupal/ckeditor_3.6.2_for_drupal_7.zip"

;modules
projects[] = boxes
projects[] = context
projects[] = cck
projects[] = ctools
projects[] = cck_blocks
projects[] = devel
projects[] = features 
projects[] = markdown
projects[] = strongarm
projects[] = views
projects[] = auto_nodetitle
projects[] = colorbox
projects[] = date
projects[] = delta
projects[] = entity
projects[] = entityreference
projects[] = globalredirect
projects[] = google_analytics
projects[] = jcarousel
projects[] = libraries
projects[] = media
projects[] = media_browser_plus
projects[] = media_flickr
;projects[] = media_gallery
;projects[] = media_youtube
projects[] = metatags_quick
projects[] = omega_tools
projects[] = page_title
projects[] = panels
projects[] = pathauto
projects[] = redirect
projects[] = rules
projects[] = search404
;projects[] = sexybookmarks
projects[] = styles
projects[] = token
projects[] = uuid
projects[] = wysiwyg
