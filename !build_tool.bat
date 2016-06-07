@call "E:\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x86
@call C:\Python27\Scripts\scons.bat spawn_jobs=yes platform=windows tools=yes target=release_debug theora=no speex=no pvr=no openssl=no musepack=no

pause
