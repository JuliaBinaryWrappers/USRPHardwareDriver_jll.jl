# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule USRPHardwareDriver_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("USRPHardwareDriver")
JLLWrappers.@generate_main_file("USRPHardwareDriver", UUID("e339f254-40e1-517e-839f-dc67f1dbd84e"))
end  # module USRPHardwareDriver_jll
