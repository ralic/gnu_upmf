'((type draft)
  (mode . autotools)
  (name . "glibc")
  (section . "libs")
  (description . "GNU C library")
  (options . (string-append " --disable-profile  --enable-kernel=2.6.25"
			  " --libexecdir=" package-prefix "/lib/glibc"))
  (releases . (("2.17" . "http://ftp.gnu.org/gnu/glibc/glibc-2.17.tar.xz")))
  (autotools-settings . (dedicate-directory))
  (install-info . #t))
