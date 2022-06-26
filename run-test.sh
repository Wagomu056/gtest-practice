adb push app/build/intermediates/cmake/debug/obj/armeabi-v7a/libfoo.so /data/local/tmp/
adb push app/build/intermediates/cmake/debug/obj/armeabi-v7a/foo_unittest /data/local/tmp/
adb push app/build/intermediates/cmake/debug/obj/armeabi-v7a/libmsggetter.so /data/local/tmp/
adb shell chmod 775 /data/local/tmp/foo_unittest
adb shell "LD_LIBRARY_PATH=/data/local/tmp /data/local/tmp/foo_unittest"
