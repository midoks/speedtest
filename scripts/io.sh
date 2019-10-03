#! /bin/sh

time dd if=/dev/zero of=/dev/null bs=4k count=256000


time dd if=/dev/zero of=/dev/null bs=4096k count=2560


time dd if=/dev/zero of=/dev/null bs=40960k count=2560