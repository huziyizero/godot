set ANDROID_NDK_ROOT=D:\android\android-ndk-r9d
@call C:\Python27\Scripts\scons.bat spawn_jobs=yes platform=android tools=no target=release theora=no speex=no pvr=no openssl=no musepack=no disable_3d=yes webp=no pvr=no squish=no opus=no dds=no phys=no freetype=no
@cd bin
@del libgodot_android.so
@copy libgodot.android.opt.armv7.neon.so libgodot_android.so
@D:\Android\android-ndk-r9d\toolchains\arm-linux-androideabi-4.6\prebuilt\windows\bin\arm-linux-androideabi-strip.exe libgodot_android.so
@pause
