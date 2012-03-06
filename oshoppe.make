api = 2
core = 7.x

;Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

;themes
projects[] = tao
projects[] = rubik
projects[omega][type] = "theme"
projects[omega][download][type] = "file"
projects[omega][download][url] = "http://ftp.drupal.org/files/projects/omega-7.x-3.0.tar.gz"

libraries
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/CKEditor%203.6.2%20for%20Drupal/ckeditor_3.6.2_for_drupal_7.zip"