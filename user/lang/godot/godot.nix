{ config, pkgs, ... }:

{
  home.packages = with pkgs; [
    # Gamedev
    godot
  ];
}
