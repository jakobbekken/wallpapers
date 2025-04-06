# Wallpapers

## What is this?

A Nix Flake to easily manage wallpapers I use.

## How to use this Flake?

Add to inputs in `flake.nix`:
```nix
inputs = {
  ...  

  wallpapers = {
    url = "github:jakobbekken/wallpapers";
  };
};
```

Paths to wallpapers can be used in f.ex. `feh` and is given by:
```nix
${inputs.wallpapers.all.GiftOfOrzhova}
```

## Sources

[Kevin Hong](https://www.kevinhong.com/the-dragon-witch)
![Kevin Hong - The Dragon Witch](walls/TheDragonWitch.jpg)

[Johannes Voss](https://www.artofmtg.com/art/gift-of-orzhova/)
![Johannes Voss - Gift of Orzhova](walls/GiftofOrzhova.jpg)

[Fangpeii](https://www.pixiv.net/en/artworks/85172077)
![Fangpeii - Cloud](walls/Cloud.jpg)
