#########################################################################
# File Name: mybuild.sh
# Author: ma6174
# mail: ma6174@163.com
# Created Time: Sat 04 Jun 2016 07:26:54 AM PDT
#########################################################################
#!/bin/bash
./configure --prefix=/opt/opendfb --libdir=/opt/opendfb/lib  --includedir=/opt/opendfb/include;
make;sudo make install -j3
