Section: admin
Priority: optional
Homepage: https://github.com/virtualmin/cloudmin-core-meta
Standards-Version: 3.9.2

Package: cloudmin-core
Version: 10.0.0
Maintainer: Ilia Ross <ilia@webmin.dev>
Depends: cloudmin-config, etckeeper, libdbi-perl, libdbd-sqlite3-perl, libdatetime-perl, libdatetime-locale-perl, libdatetime-timezone-perl, libxml-libxml-perl, liblog-log4perl-perl, libmodule-load-perl, libparent-perl, libjson-pp-perl, libio-socket-ssl-perl, liblwp-protocol-https-perl, webmin-server-manager, webmin
Architecture: all
Description: Installs required dependencies for Cloudmin
 A dummy package designed to pull in all core dependencies. It installs
 everything needed to set up the Cloudmin core system.