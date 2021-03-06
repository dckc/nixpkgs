{ plasmaPackage, extra-cmake-modules, kdoctools, kitemviews
, kcmutils, ki18n, kio, kservice, kiconthemes, kwindowsystem
, kxmlgui, kdbusaddons, kconfig, khtml, makeQtWrapper
}:

plasmaPackage {
  name = "systemsettings";
  nativeBuildInputs = [
    extra-cmake-modules
    kdoctools
    makeQtWrapper
  ];
  buildInputs = [
    kitemviews kcmutils kservice kiconthemes kxmlgui kdbusaddons
    kconfig
  ];
  propagatedBuildInputs = [ khtml ki18n kio kwindowsystem ];
  postInstall = ''
    wrapQtProgram "$out/bin/systemsettings5"
  '';
}
