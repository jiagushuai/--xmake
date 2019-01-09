
{
    ["files"] = 
    {
        "build/.objs/hello_demo/mingw/i386/release/src/test.cpp.obj"
    }
,   ["values"] = 
    {
        "/usr/local/opt/mingw-w64/bin/i686-w64-mingw32-g++"
    ,   
        {
            "-Lbuild/mingw/i386/release"
        ,   "-s"
        ,   "-fvisibility=hidden"
        ,   "-lhello"
        ,   "-m32"
        }
    }
}