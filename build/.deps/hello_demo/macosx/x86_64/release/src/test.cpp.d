
{
    ["files"] = 
    {
        "src/interface.h"
    ,   "src/test.cpp"
    }
,   ["values"] = 
    {
        "xcrun -sdk macosx clang"
    ,   
        {
            "-fvisibility=hidden"
        ,   "-O3"
        ,   "-Qunused-arguments"
        ,   "-arch"
        ,   "x86_64"
        ,   "-fpascal-strings"
        ,   "-fmessage-length=0"
        ,   "-isysroot"
        ,   "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk"
        }
    }
}