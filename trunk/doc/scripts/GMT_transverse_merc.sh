#!/bin/sh
#	$Id: GMT_transverse_merc.sh,v 1.4 2007-02-08 21:46:28 remko Exp $
#

pscoast -R20/30/50/45r -Jt35/0.18i -B10g5 -Dl -A250 -Glightgray -Wthinnest -P \
	> GMT_transverse_merc.ps
