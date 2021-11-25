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


PostBuild.clothsim.Debug:
PostBuild.CGL.Debug: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/Debug/clothsim
PostBuild.nanogui.Debug: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/Debug/clothsim
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/Debug/clothsim:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Debug/libCGL.a\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Debug/libnanogui.dylib\
	/usr/local/lib/libfreetype.dylib
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/Debug/clothsim


PostBuild.glfw.Debug:
PostBuild.glfw_objects.Debug: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/Debug/libglfw.dylib
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/Debug/libglfw.dylib:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/Debug/glfw_objects.build/libglfw_objects.a
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/Debug/libglfw.dylib


PostBuild.glfw_objects.Debug:
PostBuild.nanogui.Debug:
PostBuild.nanogui-obj.Debug: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Debug/libnanogui.dylib
PostBuild.glfw_objects.Debug: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Debug/libnanogui.dylib
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Debug/libnanogui.dylib:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ClothSim.build/Debug/nanogui-obj.build/libnanogui-obj.a\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/Debug/glfw_objects.build/libglfw_objects.a
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Debug/libnanogui.dylib


PostBuild.nanogui-obj.Debug:
PostBuild.CGL.Release:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Release/libCGL.a:
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Release/libCGL.a


PostBuild.clothsim.Release:
PostBuild.CGL.Release: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/Release/clothsim
PostBuild.nanogui.Release: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/Release/clothsim
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/Release/clothsim:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Release/libCGL.a\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Release/libnanogui.dylib\
	/usr/local/lib/libfreetype.dylib
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/Release/clothsim


PostBuild.glfw.Release:
PostBuild.glfw_objects.Release: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/Release/libglfw.dylib
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/Release/libglfw.dylib:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/Release/glfw_objects.build/libglfw_objects.a
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/Release/libglfw.dylib


PostBuild.glfw_objects.Release:
PostBuild.nanogui.Release:
PostBuild.nanogui-obj.Release: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Release/libnanogui.dylib
PostBuild.glfw_objects.Release: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Release/libnanogui.dylib
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Release/libnanogui.dylib:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ClothSim.build/Release/nanogui-obj.build/libnanogui-obj.a\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/Release/glfw_objects.build/libglfw_objects.a
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Release/libnanogui.dylib


PostBuild.nanogui-obj.Release:
PostBuild.CGL.MinSizeRel:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/MinSizeRel/libCGL.a:
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/MinSizeRel/libCGL.a


PostBuild.clothsim.MinSizeRel:
PostBuild.CGL.MinSizeRel: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/MinSizeRel/clothsim
PostBuild.nanogui.MinSizeRel: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/MinSizeRel/clothsim
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/MinSizeRel/clothsim:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/MinSizeRel/libCGL.a\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/MinSizeRel/libnanogui.dylib\
	/usr/local/lib/libfreetype.dylib
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/MinSizeRel/clothsim


PostBuild.glfw.MinSizeRel:
PostBuild.glfw_objects.MinSizeRel: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/MinSizeRel/libglfw.dylib
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/MinSizeRel/libglfw.dylib:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/MinSizeRel/glfw_objects.build/libglfw_objects.a
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/MinSizeRel/libglfw.dylib


PostBuild.glfw_objects.MinSizeRel:
PostBuild.nanogui.MinSizeRel:
PostBuild.nanogui-obj.MinSizeRel: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/MinSizeRel/libnanogui.dylib
PostBuild.glfw_objects.MinSizeRel: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/MinSizeRel/libnanogui.dylib
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/MinSizeRel/libnanogui.dylib:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ClothSim.build/MinSizeRel/nanogui-obj.build/libnanogui-obj.a\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/MinSizeRel/glfw_objects.build/libglfw_objects.a
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/MinSizeRel/libnanogui.dylib


PostBuild.nanogui-obj.MinSizeRel:
PostBuild.CGL.RelWithDebInfo:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/RelWithDebInfo/libCGL.a:
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/RelWithDebInfo/libCGL.a


PostBuild.clothsim.RelWithDebInfo:
PostBuild.CGL.RelWithDebInfo: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/RelWithDebInfo/clothsim
PostBuild.nanogui.RelWithDebInfo: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/RelWithDebInfo/clothsim
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/RelWithDebInfo/clothsim:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/RelWithDebInfo/libCGL.a\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/RelWithDebInfo/libnanogui.dylib\
	/usr/local/lib/libfreetype.dylib
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/RelWithDebInfo/clothsim


PostBuild.glfw.RelWithDebInfo:
PostBuild.glfw_objects.RelWithDebInfo: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/RelWithDebInfo/libglfw.dylib
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/RelWithDebInfo/libglfw.dylib:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/RelWithDebInfo/glfw_objects.build/libglfw_objects.a
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/RelWithDebInfo/libglfw.dylib


PostBuild.glfw_objects.RelWithDebInfo:
PostBuild.nanogui.RelWithDebInfo:
PostBuild.nanogui-obj.RelWithDebInfo: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/RelWithDebInfo/libnanogui.dylib
PostBuild.glfw_objects.RelWithDebInfo: /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/RelWithDebInfo/libnanogui.dylib
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/RelWithDebInfo/libnanogui.dylib:\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ClothSim.build/RelWithDebInfo/nanogui-obj.build/libnanogui-obj.a\
	/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/RelWithDebInfo/glfw_objects.build/libglfw_objects.a
	/bin/rm -f /Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/RelWithDebInfo/libnanogui.dylib


PostBuild.nanogui-obj.RelWithDebInfo:


# For each target create a dummy ruleso the target does not have to exist
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Debug/libCGL.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/MinSizeRel/libCGL.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/RelWithDebInfo/libCGL.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/CGL/src/Release/libCGL.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ClothSim.build/Debug/nanogui-obj.build/libnanogui-obj.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ClothSim.build/MinSizeRel/nanogui-obj.build/libnanogui-obj.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ClothSim.build/RelWithDebInfo/nanogui-obj.build/libnanogui-obj.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ClothSim.build/Release/nanogui-obj.build/libnanogui-obj.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Debug/libnanogui.dylib:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/MinSizeRel/libnanogui.dylib:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/RelWithDebInfo/libnanogui.dylib:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/Release/libnanogui.dylib:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/Debug/glfw_objects.build/libglfw_objects.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/MinSizeRel/glfw_objects.build/libglfw_objects.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/RelWithDebInfo/glfw_objects.build/libglfw_objects.a:
/Users/max/Desktop/cs284/p4-clothsim-sp20-MaxTang233/build/ext/nanogui/ext_build/glfw/src/ClothSim.build/Release/glfw_objects.build/libglfw_objects.a:
/usr/local/lib/libfreetype.dylib:
