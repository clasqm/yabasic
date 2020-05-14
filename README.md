# yabasic_2.79.0

This depository contains the framework for creating a bare-bones .DEB file for the yabasic programming language. To make a newer version, you have to configure and make the source code, then manually move the executable and man page to the usr directories in this framework. Rename the yabasic_x.xx.x--x directory to reflect the new version. Now change the version numbers in the DEBIAN/control file and the makedeb.sh script. The getdependencies.sh script will assist in updating the dependencies in the DEBIAN/control file, but edit it to point to the newly compiled executable.

The DEB you can download here requires an x86_64 linux to run on. but you can always clone the git repository and run the shell script to make your own 32-bit version. 

There was a DEB version on the www.yabasic.de website when I created this, but the dependencies were a little old-fashioned and it segfaulted immediately. So I decided to make my own. Since then, things have improved but hey, I gotta keep my skills up (such as they are). By all means try both, as well as the one provided by your distro.

All versions will be stored in the *build* folder.


