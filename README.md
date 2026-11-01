# cloudmin-core-meta

DEB meta packages for Cloudmin 10 on Debian 13 and Ubuntu 26.04. They install
core Perl dependencies, Webmin, Cloudmin-Config and Etckeeper. Hypervisor packages come from the OS;
Ubuntu universe supplies the Perl virtualization bindings. BIND and Postfix are
optional and are not dependencies of the default stack.

Cloudmin-Config prefers modular libvirt where installed and uses stock libvirtd
otherwise. Both layouts use the same Cloudmin API. Publish these packages with
Cloudmin-Config 10.0.0+, the Cloudmin module and current Webmin systemd APIs.
