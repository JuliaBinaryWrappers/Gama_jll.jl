# Autogenerated wrapper script for Gama_jll for armv7l-linux-musleabihf-cxx03
export gama_g3, gama_local, gama_local_gkf2yaml, gama_local_xml2sql, gama_local_xml2txt, gama_local_yaml2gkf

using Expat_jll
using yaml_cpp_jll
using SQLite_jll
JLLWrappers.@generate_wrapper_header("Gama")
JLLWrappers.@declare_executable_product(gama_g3)
JLLWrappers.@declare_executable_product(gama_local)
JLLWrappers.@declare_executable_product(gama_local_gkf2yaml)
JLLWrappers.@declare_executable_product(gama_local_xml2sql)
JLLWrappers.@declare_executable_product(gama_local_xml2txt)
JLLWrappers.@declare_executable_product(gama_local_yaml2gkf)
function __init__()
    JLLWrappers.@generate_init_header(Expat_jll, yaml_cpp_jll, SQLite_jll)
    JLLWrappers.@init_executable_product(
        gama_g3,
        "bin/gama-g3",
    )

    JLLWrappers.@init_executable_product(
        gama_local,
        "bin/gama-local",
    )

    JLLWrappers.@init_executable_product(
        gama_local_gkf2yaml,
        "bin/gama-local-gkf2yaml",
    )

    JLLWrappers.@init_executable_product(
        gama_local_xml2sql,
        "bin/gama-local-xml2sql",
    )

    JLLWrappers.@init_executable_product(
        gama_local_xml2txt,
        "bin/gama-local-xml2txt",
    )

    JLLWrappers.@init_executable_product(
        gama_local_yaml2gkf,
        "bin/gama-local-yaml2gkf",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
