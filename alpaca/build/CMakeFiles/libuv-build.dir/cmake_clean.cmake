file(REMOVE_RECURSE
  "CMakeFiles/libuv-build"
  "deps/src/libuv-stamp/libuv-build"
  "deps/src/libuv-stamp/libuv-configure"
  "deps/src/libuv-stamp/libuv-download"
  "deps/src/libuv-stamp/libuv-mkdir"
  "deps/src/libuv-stamp/libuv-patch"
  "deps/src/libuv-stamp/libuv-update"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/libuv-build.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
