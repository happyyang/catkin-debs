Source: @(PackagePrefix)@(Package)
Section: misc
Priority: low
Maintainer: @(Maintainer)
Build-Depends: debhelper (>= 7), @(','.join(DebDepends))
Homepage: @(Homepage)
Standards-Version: 3.9.2

Package: @(PackagePrefix)@(Package)
Architecture: any
Depends: ${shlibs:Depends}, ${misc:Depends}, @(','.join(DebDepends))
Description: @(Description)
