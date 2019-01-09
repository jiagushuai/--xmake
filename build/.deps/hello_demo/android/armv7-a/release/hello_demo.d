
{
    ["files"] = 
    {
        "build/.objs/hello_demo/android/armv7-a/release/src/test.cpp.o"
    }
,   ["values"] = 
    {
        "/Users/shandikeji/android-ndk-r16b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++"
    ,   
        {
            "-Lbuild/android/armv7-a/release"
        ,   "-Wl,-rpath=$ORIGIN"
        ,   "-s"
        ,   "-fvisibility=hidden"
        ,   "-lhello"
        ,   "-llog"
        ,   "-mthumb"
        ,   "-target"
        ,   "armv7-none-linux-androideabi"
        ,   "-gcc-toolchain"
        ,   "/Users/shandikeji/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
        ,   "--sysroot=/Users/shandikeji/android-ndk-r16b/platforms/android-27/arch-arm"
        ,   "-fPIE"
        ,   "-pie"
        ,   "-L/Users/shandikeji/android-ndk-r16b/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a"
        ,   "-lc++_static"
        ,   "-lc++abi"
        }
    }
}