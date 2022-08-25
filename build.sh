# Normal build steps
. build/envsetup.sh
lunch PixelOS_$guacamoles-user

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
mka bacon -j$(nproc --all)
}
