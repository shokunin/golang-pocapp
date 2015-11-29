###############################################################################
###############################################################################
FROM            ubuntu:14.04
MAINTAINER      github@mague.com
LABEL           description="Example POC App"
EXPOSE          3000
ADD             ./poc /usr/bin/poc
ENTRYPOINT      [ "/usr/bin/poc" ]
