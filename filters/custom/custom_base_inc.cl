// Based on C++ program by 00001H and MathIsFun_
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#ifndef GAME_VERSION
    #define VER1 1
    #define VER2 0
    #define VER3 1
    #define VER4 6 //1.0.1f
    #define GAME_VERSION
#endif
#include "lib/util.cl" // Contains utility functions
#include "lib/seed.cl" // Contains seed/seed list info

#include "custom_item.cl"
#include "custom_cache.cl"
#include "custom_inst.cl"
#include "custom_fun.cl"
#include "custom_debug.cl"