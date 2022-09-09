# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rocSPARSE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rocSPARSE")
JLLWrappers.@generate_main_file("rocSPARSE", UUID("8c6ce2ba-659c-5ec7-ba4c-37596cf1f22a"))
end  # module rocSPARSE_jll
