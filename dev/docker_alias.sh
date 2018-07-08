alias vagrant='docker run --rm -v $PWD:/vagrant -v /usr/bin/vboxmanage:/usr/bin/vboxmanage -v /sbin/vboxconfig:/sbin/vboxconfig registry.gitlab.com/cloudinitiativeshub/vagrant:2.1-latest vagrant'



docker run -it --rm -v $PWD:/vagrant -v /usr/lib/x86_64-linux-gnu/:/usr/lib/x86_64-linux-gnu/ -v /usr/lib/x86_64-linux-gnu/libcurl.so.4:/usr/lib/x86_64-linux-gnu/libcurl.so.4 -v /usr/lib/x86_64-linux-gnu/libxml2.so.2:/usr/lib/x86_64-linux-gnu/libxml2.so.2 -v /dev/vboxdrv:/dev/vboxdrv -v /usr/lib/virtualbox:/usr/lib/virtualbox -v /usr/share/virtualbox:/usr/share/virtualbox -v /usr/bin/virtualbox:/usr/bin/virtualbox -v /usr/bin/vboxballoonctrl:/usr/bin/vboxballoonctrl -v /usr/bin/vbox-img:/usr/bin/vbox-img -v /usr/bin/vboxsdl:/usr/bin/vboxsdl -v /usr/bin/vboxwebsrv:/usr/bin/vboxwebsrv -v /usr/bin/vboxbugreport:/usr/bin/vboxbugreport -v /usr/bin/vboxconfig:/usr/bin/vboxconfig -v /usr/bin/vboxheadless:/usr/bin/vboxheadless -v /usr/bin/vboxmanage:/usr/bin/vboxmanage -v /usr/bin/vboxautostart:/usr/bin/vboxautostart  -v /sbin/vboxconfig:/sbin/vboxconfig registry.gitlab.com/cloudinitiativeshub/vagrant:2.1-latest /bin/bash

vboxautostart    vboxbugreport    vboxheadless     vboxmanage       vboxwebsrv
vboxballoonctrl  vboxconfig       vbox-img         vboxsdl