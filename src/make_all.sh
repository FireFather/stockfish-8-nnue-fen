arch_cpu=x86-64-avx2
make --no-print-directory -j profile-build ARCH=${arch_cpu} COMP=mingw
strip stockfish.exe
mv stockfish.exe stockfish_8_nnue_x64_avx2.exe
make clean

arch_cpu=x86-64-bmi2
make --no-print-directory -j profile-build ARCH=${arch_cpu} COMP=mingw
strip stockfish.exe
mv stockfish.exe stockfish_8_nnue_x64_bmi2.exe
make clean