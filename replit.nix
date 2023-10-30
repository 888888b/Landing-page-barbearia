{ pkgs }: {
  deps = [
    pkgs.idutils
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}