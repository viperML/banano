{pkgs, ...}: {
  wrappers.default = let
    src = ./.;
  in {
    basePackage = pkgs.neovim-unwrapped;
    flags = [
      "--cmd 'lua ${src}/init.lua'"
    ];
    renames = {
      "nvim" = "banano";
    };
  };
}