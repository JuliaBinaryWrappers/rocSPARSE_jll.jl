# Autogenerated wrapper script for rocSPARSE_jll for x86_64-linux-gnu-cxx11
export librocsparse

using ROCmCompilerSupport_jll
using ROCmOpenCLRuntime_jll
using ROCmDeviceLibs_jll
using rocPRIM_jll
using rocminfo_jll
using hsa_rocr_jll
using HIP_jll
JLLWrappers.@generate_wrapper_header("rocSPARSE")
JLLWrappers.@declare_library_product(librocsparse, "librocsparse.so.0")
function __init__()
    JLLWrappers.@generate_init_header(ROCmCompilerSupport_jll, ROCmOpenCLRuntime_jll, ROCmDeviceLibs_jll, rocPRIM_jll, rocminfo_jll, hsa_rocr_jll, HIP_jll)
    JLLWrappers.@init_library_product(
        librocsparse,
        "rocsparse/lib/librocsparse.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
