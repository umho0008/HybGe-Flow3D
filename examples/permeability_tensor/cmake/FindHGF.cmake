FIND_PATH(HGF_INCLUDE_DIR hgflow.hpp ${HGF_ROOT}/include)
FIND_LIBRARY(HGF_LIBRARY NAMES hgf PATHS ${HGF_ROOT}/lib)
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(HGF DEFAULT_MSG HGF_LIBRARY HGF_INCLUDE_DIR)
