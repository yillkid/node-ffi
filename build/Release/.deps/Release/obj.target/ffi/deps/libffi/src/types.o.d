cmd_Release/obj.target/ffi/deps/libffi/src/types.o := cc '-DNODE_GYP_MODULE_NAME=ffi' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DPIC' '-DFFI_BUILDING' '-DHAVE_CONFIG_H' '-DNDEBUG' -I/usr/include/nodejs/include/node -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/v8/include -I../deps/libffi/include -I../deps/libffi/config/linux/arm64  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -O3 -ffunction-sections -fdata-sections -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/ffi/deps/libffi/src/types.o.d.raw  -c -o Release/obj.target/ffi/deps/libffi/src/types.o ../deps/libffi/src/types.c
Release/obj.target/ffi/deps/libffi/src/types.o: \
 ../deps/libffi/src/types.c ../deps/libffi/include/ffi_common.h \
 ../deps/libffi/config/linux/arm64/fficonfig.h
../deps/libffi/src/types.c:
../deps/libffi/include/ffi_common.h:
../deps/libffi/config/linux/arm64/fficonfig.h:
