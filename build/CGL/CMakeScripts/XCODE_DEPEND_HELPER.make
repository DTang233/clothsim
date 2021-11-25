# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.CGL.Debug:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Debug/libCGL.a:
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Debug/libCGL.a


PostBuild.CGL.Release:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Release/libCGL.a:
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Release/libCGL.a


PostBuild.CGL.MinSizeRel:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/MinSizeRel/libCGL.a:
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/MinSizeRel/libCGL.a


PostBuild.CGL.RelWithDebInfo:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/RelWithDebInfo/libCGL.a:
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/RelWithDebInfo/libCGL.a




# For each target create a dummy ruleso the target does not have to exist
