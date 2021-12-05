# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gama_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gama")
JLLWrappers.@generate_main_file("Gama", UUID("e49eef03-c325-580d-b9c2-ffdb035fe7b1"))
end  # module Gama_jll
