
{
    ["files"] = 
    {
        "src/interface.h"
    ,   "src/interface.cpp"
    }
,   ["values"] = 
    {
        "xcrun -sdk iphoneos clang"
    ,   
        {
            "-fvisibility=hidden"
        ,   "-O3"
        ,   "-Qunused-arguments"
        ,   "-arch"
        ,   "arm64"
        ,   "-miphoneos-version-min=11.2"
        ,   "-isysroot"
        ,   "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.2.sdk"
        ,   "-fPIC"
        }
    }
}