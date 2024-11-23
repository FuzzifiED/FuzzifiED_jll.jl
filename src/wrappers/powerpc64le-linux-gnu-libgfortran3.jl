# Autogenerated wrapper script for FuzzifiED_jll for powerpc64le-linux-gnu-libgfortran3
export LibpathFuzzifiED, LibpathSuperFuzzifiED

using CompilerSupportLibraries_jll
using Arpack_jll
JLLWrappers.@generate_wrapper_header("FuzzifiED")
JLLWrappers.@declare_library_product(LibpathFuzzifiED, "libfuzzified.so")
JLLWrappers.@declare_library_product(LibpathSuperFuzzifiED, "libsuperfuzzified.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Arpack_jll)
    JLLWrappers.@init_library_product(
        LibpathFuzzifiED,
        "lib/libfuzzified.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        LibpathSuperFuzzifiED,
        "lib/libsuperfuzzified.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
