# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QLever_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QLever")
JLLWrappers.@generate_main_file("QLever", UUID("6a1e3932-4b28-5fd5-abac-1dd504afb24e"))
end  # module QLever_jll
