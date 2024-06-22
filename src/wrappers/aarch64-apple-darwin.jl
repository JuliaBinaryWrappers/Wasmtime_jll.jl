# Autogenerated wrapper script for Wasmtime_jll for aarch64-apple-darwin
export libwasmtime, wasmtime

JLLWrappers.@generate_wrapper_header("Wasmtime")
JLLWrappers.@declare_library_product(libwasmtime, "@rpath/libwasmtime.dylib")
JLLWrappers.@declare_executable_product(wasmtime)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libwasmtime,
        "lib/libwasmtime.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        wasmtime,
        "bin/wasmtime",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
