# Autogenerated wrapper script for Metal_Shader_Converter_jll for x86_64-apple-darwin
export libmetalirconverter

JLLWrappers.@generate_wrapper_header("Metal_Shader_Converter")
JLLWrappers.@declare_library_product(libmetalirconverter, "libmetalirconverter.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmetalirconverter,
        "lib/libmetalirconverter.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
