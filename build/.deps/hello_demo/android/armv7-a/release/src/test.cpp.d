
{
    ["files"] = 
    {
        "src/interface.h"
    ,   "src/test.cpp"
    }
,   ["values"] = 
    {
        "/Users/shandikeji/android-ndk-r16b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++"
    ,   
        {
            "-fvisibility=hidden"
        ,   "-O3"
        ,   "-fPIE"
        ,   "-pie"
        ,   "--sysroot=/Users/shandikeji/android-ndk-r16b/sysroot"
        ,   "-isystem"
        ,   "/Users/shandikeji/android-ndk-r16b/sysroot/usr/include/arm-linux-androideabi"
        ,   "-I/Users/shandikeji/android-ndk-r16b/sources/cxx-stl/llvm-libc++/include"
        ,   "-I/Users/shandikeji/android-ndk-r16b/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a/include"
        ,   "-I/Users/shandikeji/android-ndk-r16b/sources/cxx-stl/llvm-libc++abi/include"
        ,   "-Qunused-arguments"
        ,   "-mthumb"
        ,   "-target"
        ,   "armv7-none-linux-androideabi"
        ,   "-gcc-toolchain"
        ,   "/Users/shandikeji/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
        ,   "-D__ANDROID_API__=27"
        }
    }
}