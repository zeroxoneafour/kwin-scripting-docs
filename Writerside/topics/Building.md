# Building

Packages are built by zipping all required files into a `.kwinscript` file.
The `metadata.json` should be at the root of the zip.

Installation is done through the `kpackagetool6` tool. Here is the help dialog from the tool.
```
Usage: kpackagetool6 [options]
KPackage Manager

Options:
  -v, --version                       Displays version information.
  -h, --help                          Displays help on commandline options.
  --help-all                          Displays help, including generic Qt
                                      options.
  --hash <path>                       Generate a SHA1 hash for the package at
                                      <path>
  -g, --global                        For install or remove, operates on
                                      packages installed for all users.
  -t, --type <type>                   The type of package, corresponding to the
                                      service type of the package plugin, e.g.
                                      KPackage/Generic, Plasma/Theme,
                                      Plasma/Wallpaper, Plasma/Applet, etc.
  -i, --install <path>                Install the package at <path>
  -s, --show <name>                   Show information of package <name>
  -u, --upgrade <path>                Upgrade the package at <path>
  -l, --list                          List installed packages
  --list-types                        List all known package types that can be
                                      installed
  -r, --remove <name>                 Remove the package named <name>
  -p, --packageroot <path>            Absolute path to the package root. If not
                                      supplied, then the standard data
                                      directories for this KDE session will be
                                      searched instead.
  --appstream-metainfo <path>         Outputs the metadata for the package
                                      <path>
  --appstream-metainfo-output <path>  Outputs the metadata for the package into
                                      <path>
```