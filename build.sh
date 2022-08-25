# Normal build steps
. build/envsetup.sh
lunch PixelOS_$guacamoles-userdebug

compile_plox () {
mka bacon -j$(nproc --all)
}
