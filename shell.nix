let
  mach-nix = import (builtins.fetchGit {
    url = "https://github.com/DavHau/mach-nix";
    rev = "31b21203a1350bff7c541e9dfdd4e07f76d874be";
  }) {};
in
mach-nix.mkPythonShell {
  requirements = ''
    beautifulsoup4
    eglogging
    soupsieve
  '';
}

