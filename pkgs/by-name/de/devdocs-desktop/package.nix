{ pkgs ? import <nixpkgs> { } }:

{
  devdocs-desktop = pkgs.callPackage ./devdocs-desktop.nix { };
}
