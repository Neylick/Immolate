cmake -G "Visual Studio 17 2022" -A x64 -B ./build -D OpenCL_INCLUDE_DIR="./include/" -D OpenCL_LIBRARY="./CL_lib/OpenCL.lib"
cmake --build build --config Release

@rem -g 128 -p 0 -d 0  :: my settings for my device, check immolate docs for more details
./Immolate.exe -g 128 -f ""custom/custom_filter"