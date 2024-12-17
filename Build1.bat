cmake -G "Visual Studio 17 2022" -A x64 -B ./build -D OpenCL_INCLUDE_DIR="./include/" -D OpenCL_LIBRARY="./CL_lib/OpenCL.lib"
cmake --build build --config Release