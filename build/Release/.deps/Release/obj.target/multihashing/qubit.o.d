cmd_Release/obj.target/multihashing/qubit.o := cc '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/0.10.25/src -I/root/.node-gyp/0.10.25/deps/uv/include -I/root/.node-gyp/0.10.25/deps/v8/include -I../crypto -I../sha3 -I../../../../nan  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-tree-sink -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/qubit.o.d.raw  -c -o Release/obj.target/multihashing/qubit.o ../qubit.c
Release/obj.target/multihashing/qubit.o: ../qubit.c ../qubit.h \
 ../sha3/sph_cubehash.h ../sha3/sph_types.h ../sha3/sph_luffa.h \
 ../sha3/sph_shavite.h ../sha3/sph_simd.h ../sha3/sph_echo.h
../qubit.c:
../qubit.h:
../sha3/sph_cubehash.h:
../sha3/sph_types.h:
../sha3/sph_luffa.h:
../sha3/sph_shavite.h:
../sha3/sph_simd.h:
../sha3/sph_echo.h:
