
{
    ["files"] = 
    {
        "build/.objs/hello_demo/macosx/x86_64/release/src/test.cpp.o"
    }
,   ["values"] = 
    {
        "xcrun -sdk macosx clang++"
    ,   
        {
            "-Lbuild/macosx/x86_64/release"
        ,   "-Xlinker"
        ,   "-rpath"
        ,   "-Xlinker"
        ,   "@loader_path"
        ,   "-Wl,-x"
        ,   "-fvisibility=hidden"
        ,   "-lhello"
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