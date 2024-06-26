# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/type_index
    REF boost-${VERSION}
    SHA512 897aebc09201b0b048af3011ff1710f4683493c89af29240b7b8385be351a05c3b07f02fc23c09d3a14bc979843cf3b05f683407f445a117323821d2f626a522
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
