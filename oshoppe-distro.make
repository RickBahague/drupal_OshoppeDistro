api = 2
core = 7.x

; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

;oshoppe required
projects[oshoppe][type] = "profile"
projects[oshoppe][download][type] = "git"
projects[oshoppe][download][url] = "https://github.com/RickBahague/OshoppeDistro.git"

