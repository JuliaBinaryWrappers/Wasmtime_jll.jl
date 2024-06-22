# Autogenerated wrapper script for Wasmtime_jll for aarch64-linux-musl
export libwasmtime, wasmtime

JLLWrappers.@generate_wrapper_header("Wasmtime")
JLLWrappers.@declare_library_product(libwasmtime, "libwasmtime.so")
JLLWrappers.@declare_executable_product(wasmtime)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libwasmtime,
        "lib/libwasmtime.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        wasmtime,
        "bin/wasmtime",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
