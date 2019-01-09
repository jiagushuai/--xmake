
{
    ["files"] = 
    {
        "build/.objs/hello/macosx/x86_64/release/src/interface.cpp.o"
    }
,   ["values"] = 
    {
        "xcrun -sdk macosx clang++"
    ,   
        {
            "-Wl,-x"
        ,   "-fvisibility=hidden"
        ,   "-shared"
        ,   "-fPIC"
        ,   "-arch"
        ,   "x86_64"
        ,   "-mmacosx-version-min=10.13"
        ,   "-isysroot"
        ,   "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk"
        ,   "-stdlib=libc++"
        ,   "-lz"
        }
    }
}