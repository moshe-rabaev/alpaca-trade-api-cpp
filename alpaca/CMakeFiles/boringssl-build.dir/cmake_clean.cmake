file(REMOVE_RECURSE
  "CMakeFiles/boringssl-build"
  "deps/src/boringssl-stamp/boringssl-build"
  "deps/src/boringssl-stamp/boringssl-configure"
  "deps/src/boringssl-stamp/boringssl-download"
  "deps/src/boringssl-stamp/boringssl-mkdir"
  "deps/src/boringssl-stamp/boringssl-patch"
  "deps/src/boringssl-stamp/boringssl-update"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/boringssl-build.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
