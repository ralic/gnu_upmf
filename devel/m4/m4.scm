'((type         . draft)
  (mode         . autotools)
  (name         . "m4")
  (section      . "devel")
  (description  . "A macro processor")
  (options      . "")
  (releases     . (("1.4.16" . "http://ftp.gnu.org/gnu/m4/m4-1.4.16.tar.bz2")))
  (install-info . #t)
  (pre-hook     . ("sed -i -e '/gets is a/d' lib/stdio.in.h")))
