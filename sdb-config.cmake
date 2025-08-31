install(
	EXPORT sdb-targets
	FILE sdb-targets.cmake
	NAMESPACE sdb::
	DESTINATION ${CMAKE_INSTALL_LIBDIR}/cmake/sdb
)