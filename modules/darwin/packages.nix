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
  # wuz
  holehe
  bandwhich
  testssl
  nexttrace




  # VPN
  dsvpn
  #geph.cli

  # Cli tools
  usage
  safe
  halp
  zdns
  oui
  mole
  termshark
  # emptty
  asitop
  # nixtract



  # Cli Toys
  pokemon-colorscripts-mac
  starfetch
  ghfetch
  fastfetch
  bullshit
  mommy
  rpg-cli
  fortune
  chatgpt-cli
  talecast
  shaq
  s3bro
  gif-for-cli
  harsh
  gh-contribs
  coinlive
  twitch-cli
  sssnake
  ponysay
  pokemonsay
  round
  neocities
  inxi
  peertube-viewer
  grb
  cht-sh

  # Art
  artem




  
  # Development
  postman
  esphome 
  surge-cli
  stc-cli
  bruno-cli
  # pb-cli


  # Custo
  yabai
  skhd
  gum

  # API
  rethinkdb
  hotdoc

  # Browsers
  freenet

  # terms
  # xterm
]
