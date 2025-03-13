{ config, ... }:

{
  # Enable the Hyprland module
  services.displayManager.sddm.enable = true;
  services.displayManager.sddm.wayland.enable = true;

  programs.hyprland.enable = true;
}

