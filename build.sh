# Normal build steps
. build/envsetup.sh
lunch PixelOS_$guacamoles-userdebug
mka bacon -j$(nproc --all)
