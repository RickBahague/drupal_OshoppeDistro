; Include Build Kit distro makefile via URL
;includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

;from Buildkit
projects[admin][subdir] = contrib
projects[admin][version] = 2.0-beta3

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta2

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta6

projects[openidadmin][subdir] = contrib
projects[openidadmin][version] = 1.0

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta5

projects[views][subdir] = contrib
projects[views][version] = 3.1

projects[tao][version] = 3.0-beta4
projects[rubik][version] = 4.0-beta7

;oshoppe required
projects[] = auto_nodetitle
projects[] = calendar
projects[] = colorbox
projects[] = date
projects[] = delta
projects[] = entity
projects[] = entityreference
projects[] = globalredirect
projects[] = google_analytics
projects[] = libraries
projects[] = media

projects[media_browser_plus][type] = "module"
projects[media_browser_plus][download][type] = "file"
projects[media_browser_plus][download][url] = "http://ftp.drupal.org/files/projects/media_browser_plus-7.x-1.0-beta3.tar.gz"

projects[] = media_flickr
projects[] = media_gallery
projects[] = media_youtube
projects[] = mediaelement
projects[] = mediafront
projects[] = metatags_quick
projects[] = omega_tools
projects[] = page_title
projects[] = panels
projects[] = pathauto
projects[] = redirect
projects[] = relatedlinks
projects[] = relevant_content
projects[] = rules
projects[] = search404
projects[] = sexybookmarks
projects[] = styles
projects[] = token
projects[] = uuid
projects[] = wysiwyg

;themes
projects[omega][type] = "theme"
projects[omega][download][type] = "file"
projects[omega][download][url] = "http://ftp.drupal.org/files/projects/omega-7.x-3.0.tar.gz"

libraries
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/CKEditor%203.6.2%20for%20Drupal/ckeditor_3.6.2_for_drupal_7.zip"