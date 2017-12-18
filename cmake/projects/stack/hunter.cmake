include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    stack
    VERSION
    "1.2"
    URL
    "https://github.com/yanaxgrishkova/stack/archive/v1.2.tar.gz"
    SHA1
    c08dc366a403d1b28943d846e3c80cecd852d40d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    stack
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(stack)
hunter_download(PACKAGE_NAME stack)
