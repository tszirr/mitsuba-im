include(Platform/Apple-GNU)
__apple_compiler_gnu(CXXPCH)
cmake_gnu_set_sysroot_flag(CXXPCH)
cmake_gnu_set_osx_deployment_target_flag(CXXPCH)
