# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Wasmtime_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Wasmtime")
JLLWrappers.@generate_main_file("Wasmtime", UUID("d20e7296-4f3e-515c-90b9-d2595a77bf72"))
end  # module Wasmtime_jll
