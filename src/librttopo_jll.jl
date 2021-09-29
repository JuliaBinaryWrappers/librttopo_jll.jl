# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule librttopo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("librttopo")
JLLWrappers.@generate_main_file("librttopo", UUID("4a3ffa5b-425c-5e62-932c-e04bcaef15ee"))
end  # module librttopo_jll
