
{
    ["files"] = 
    {
        "build/.objs/hello_demo/iphoneos/arm64/release/src/test.cpp.o"
    }
,   ["values"] = 
    {
        "xcrun -sdk iphoneos clang++"
    ,   
        {
            "-Lbuild/iphoneos/arm64/release"
        ,   "-Xlinker"
        ,   "-rpath"
        ,   "-Xlinker"
        ,   "@loader_path"
        ,   "-Wl,-x"
        ,   "-fvisibility=hidden"
        ,   "-lhello"
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