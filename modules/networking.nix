{ config, ... }:

{
  # Enables wireless support via wpa_supplicant
  networking.wireless.enable = true;  

  # Enable WireGuard module
  networking.wireguard.enable = true;
}

