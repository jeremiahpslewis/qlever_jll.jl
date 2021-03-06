# Autogenerated wrapper script for QLever_jll for aarch64-apple-darwin
export CreatePatternsMain, IndexBuilderMain, PermutationExporterMain, PrefixHeuristicEvaluatorMain, ServerMain, TurtleParserMain, VocabularyMergerMain

using Libuuid_jll
using Zstd_jll
using Zlib_jll
using boost_jll
using ICU_jll
using jemalloc_jll
JLLWrappers.@generate_wrapper_header("QLever")
JLLWrappers.@declare_executable_product(CreatePatternsMain)
JLLWrappers.@declare_executable_product(IndexBuilderMain)
JLLWrappers.@declare_executable_product(PermutationExporterMain)
JLLWrappers.@declare_executable_product(PrefixHeuristicEvaluatorMain)
JLLWrappers.@declare_executable_product(ServerMain)
JLLWrappers.@declare_executable_product(TurtleParserMain)
JLLWrappers.@declare_executable_product(VocabularyMergerMain)
function __init__()
    JLLWrappers.@generate_init_header(Libuuid_jll, Zstd_jll, Zlib_jll, boost_jll, ICU_jll, jemalloc_jll)
    JLLWrappers.@init_executable_product(
        CreatePatternsMain,
        "bin/CreatePatternsMain",
    )

    JLLWrappers.@init_executable_product(
        IndexBuilderMain,
        "bin/IndexBuilderMain",
    )

    JLLWrappers.@init_executable_product(
        PermutationExporterMain,
        "bin/PermutationExporterMain",
    )

    JLLWrappers.@init_executable_product(
        PrefixHeuristicEvaluatorMain,
        "bin/PrefixHeuristicEvaluatorMain",
    )

    JLLWrappers.@init_executable_product(
        ServerMain,
        "bin/ServerMain",
    )

    JLLWrappers.@init_executable_product(
        TurtleParserMain,
        "bin/TurtleParserMain",
    )

    JLLWrappers.@init_executable_product(
        VocabularyMergerMain,
        "bin/VocabularyMergerMain",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
