; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make


;oshoppe required
projects[oshoppe][type] = "profile"
projects[oshoppe][download][type] = "file"
projects[oshoppe][download][url] = "http://localhost/Archive.zip"
