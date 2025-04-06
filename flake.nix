{
  description = "The wallpapers I use as a Nix flake";

  outputs = { ... }: let
    wallpapersDir = ./walls;

    wallpaperFiles = builtins.attrNames (builtins.readDir wallpapersDir);
    wallpapers = builtins.listToAttrs (map (wp: {
      name = builtins.replaceStrings [ ".jpg" ".jpeg" ".png" ] [ "" "" "" ] wp;
      value = "${wallpapersDir}/${wp}";
    }) wallpaperFiles);

    in {
      all = wallpapers;
    };
}
