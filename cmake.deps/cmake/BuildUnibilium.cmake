get_sha(unibilium ${DEPS_IGNORE_SHA})
ExternalProject_Add(unibilium
  URL ${UNIBILIUM_URL}
  ${EXTERNALPROJECT_URL_HASH}
  DOWNLOAD_DIR ${DEPS_DOWNLOAD_DIR}/unibilium
  CMAKE_ARGS ${DEPS_CMAKE_ARGS}
  CMAKE_CACHE_ARGS ${DEPS_CMAKE_CACHE_ARGS}
  ${EXTERNALPROJECT_OPTIONS})
