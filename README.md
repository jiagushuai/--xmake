# xmake
使用xmake编译,C++开发的跨平台helloWorld

+ 生成动态库项目
```
xmake create -l c++ -t shared hello
```

+ 编译当前平台
```
xmake -r
```
+ 设置平台,然后重新编译,`-c`强制重新检测,清掉之前检测的配置缓存
```
xmake f -p 平台 -a 架构 
# Compile for the given architecture. (default: auto)
- android: armv5te armv6 armv7-a armv8-a arm64-v8a
- iphoneos: armv7 armv7s arm64 i386 x86_64
- linux: i386 x86_64
- macosx: i386 x86_64
- mingw: i386 x86_64
- watchos: armv7k i386
- windows: x86 x64 amd64 x86_amd64
```
| 平台      | 命令             |备注 |
| --------- | ---------------- |---------------- |
| Windows  | xmake f -p windows -a x86 |需要vs或者cygwin等|
| MacOSX   | xmake f -p macosx |需要xcode工具链|
| mingw | xmake f -p mingw -c |需要安装mingw-w64或者mingw|
| Linux | 待补充  |
| Android | xmake f -p android --sdk="/Users/jl/android-ndk-r16b" |需要ndk环境
| iPhoneOS |xmake f -p iphoneos |需要xcode工具链
