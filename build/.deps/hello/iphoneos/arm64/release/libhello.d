
{
    ["files"] = 
    {
        "build/.objs/hello/iphoneos/arm64/release/src/interface.cpp.o"
    }
,   ["values"] = 
    {
        "xcrun -sdk iphoneos clang++"
    ,   
        {
            "-Wl,-x"
        ,   "-fvisibility=hidden"
        ,   "-shared"
        ,   "-fPIC"
        ,   "-arch"
        ,   "arm64"
        ,   "-ObjC"
        ,   "-lstdc++"
        ,   "-fobjc-link-runtime"
        ,   "-miphoneos-version-min=11.2"
        ,   "-isysroot"
        ,   "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS11.2.sdk"
        }
    }
}