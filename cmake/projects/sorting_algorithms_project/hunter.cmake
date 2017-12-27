include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    sorting_algorithms_project
    VERSION
    "1.0"
    URL
    "https://github.com/yanaxgrishkova/sorting_algorithms_project/archive/v1.0.tar.gz"
    SHA1
    3c63df810ab6c394e35991196e225fe5caa1e68d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(sorting_algorithms_project)
hunter_download(PACKAGE_NAME sorting_algorithms_project)
