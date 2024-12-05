{ pkgs }:

with pkgs;
let shared-packages = import ../shared/packages.nix { inherit pkgs; }; in
shared-packages ++ [
  dockutil

  # Notes
  cherrytree

  # Recon
  wireshark
  ghidra
  loramon
  photon

  # VPN
  dsvpn

  # Cli Toys
  pokemon-colorscripts-mac
  starfetch
  ghfetch
  fastfetch
  bullshit
  mommy
  rpg-cli
  fortune

  # Development
  postman
  esphome 

  # Custo
  yabai
  skhd
  gum

  # API
  rethinkdb
  hotdoc

  # Browsers
  freenet

  #terms
  xterm
]
