import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3dquick"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DRender.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DQuick.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DCore.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Quick.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Gui.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Qml.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Network.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Concurrent.so", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt5Core.so"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickRender"
    libNameForLinkerRelease: "Qt53DQuickRender"
    libFilePathDebug: ""
    libFilePathRelease: "/home/kirill/Qt5.7.0/5.7/android_armv7/lib/libQt53DQuickRender.so"
    cpp.defines: ["QT_3DQUICKRENDER_LIB"]
    cpp.includePaths: ["/home/kirill/Qt5.7.0/5.7/android_armv7/include", "/home/kirill/Qt5.7.0/5.7/android_armv7/include/Qt3DQuickRender"]
    cpp.libraryPaths: ["/opt/android/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a", "/opt/android/ndk/platforms/android-9/arch-arm//usr/lib", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib", "/home/kirill/Qt5.7.0/5.7/android_armv7/lib"]
    
}
