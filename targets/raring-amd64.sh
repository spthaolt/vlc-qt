AUTOBUILD_CONFIGURE_EXTRA="${AUTOBUILD_CONFIGURE_EXTRA:-} --arch=x86_64"
DEBDIST=raring
DEBSUFFIX=~${DEBDIST}1
source targets/debian.sh
