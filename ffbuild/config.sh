# Automatically generated by configure - do not modify!
shared=yes
build_suffix=
prefix=./android/x86
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=.
LIBPREF=lib
LIBSUF=.a

extralibs_avutil=" -lm"
extralibs_avcodec="-lm  -lz -pthread -pthread -lgcc "
extralibs_avformat="-lm  -lz -pthread -pthread -lgcc "
extralibs_avdevice="-lm  -lz -pthread -pthread -lgcc "
extralibs_avfilter="-lm  -lz -pthread -pthread -lgcc "
extralibs_avresample="-lm"
extralibs_postproc=""
extralibs_swscale="-lm"
extralibs_swresample="-lm "
avcodec_deps="swresample avutil"
avdevice_deps="avfilter swscale postproc avformat avcodec swresample avutil"
avfilter_deps="swscale postproc avformat avcodec swresample avutil"
avformat_deps="avcodec swresample avutil"
avresample_deps="avutil"
avutil_deps=""
postproc_deps="avutil"
swresample_deps="avutil"
swscale_deps="avutil"