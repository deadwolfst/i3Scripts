import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickExtras"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick", "3drender", "3dlogic"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DInput.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DQuick.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DRender.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Concurrent.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DLogic.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DCore.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Quick.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Gui.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Qml.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Network.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Core.so"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickExtras"
    libNameForLinkerRelease: "Qt53DQuickExtras"
    libFilePathDebug: ""
    libFilePathRelease: "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DQuickExtras.so"
    cpp.defines: ["QT_3DQUICKEXTRAS_LIB"]
    cpp.includePaths: ["/home/kirill/Qt5.7.0/5.7/android_armv7/include", "/home/kirill/Qt5.7.0/5.7/android_armv7/include/Qt3DQuickExtras"]
    cpp.libraryPaths: ["/opt/android/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a", "/opt/android/ndk/platforms/android-9/arch-arm//usr/lib", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib"]
    
}
