~/Library/Android/sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/darwin-x86_64/bin/armv7a-linux-androideabi16-clang -shared -fPIC -Wl,-soname,libmsggetter.so -o libmsggetter.so msggetter.c
wait

mkdir out
mkdir out/include
cp msggetter.h out/include/
mkdir out/prebuild
cp libmsggetter.so out/prebuild

cp -rv out/* ../app/src/main/cpp/libs/msggetter/
