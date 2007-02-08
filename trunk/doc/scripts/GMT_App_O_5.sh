#!/bin/sh
#	$Id: GMT_App_O_5.sh,v 1.5 2007-02-08 21:46:28 remko Exp $
#
#	Makes Fig 5 for Appendix O (labeled lines)
#

pscoast -R50/160/-15/15 -JM5.3i -Glightgray -A500 -K -P > GMT_App_O_5.ps
grdcontour geoid.grd -J -O -B20f10WSne -C10 -A20+d+s8 -GXcross.d -S10 -T:LH >> GMT_App_O_5.ps
