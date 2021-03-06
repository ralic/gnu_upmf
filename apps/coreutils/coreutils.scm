'((type         . draft)
  (mode         . autotools)
  (name         . "coreutils")
  (section      . "apps")
  (description  . "Utilities for showing and setting the basic system characteristics")
  (options      . "--enable-no-install-program=kill,uptime")
  (releases     . (("8.21" . "http://ftp.gnu.org/gnu/coreutils/coreutils-8.21.tar.xz")))
  (install-info . #t)
  (patches      . (((name . "coreutils-8.21-i18n-1")
                    (for-version . ("4.2"))))))
