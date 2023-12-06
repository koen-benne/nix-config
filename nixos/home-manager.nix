{ config, nixpkgs, lib, ... }:
{
  home-manager = {
    # useGlobalPkgs = true;
    useUserPackages = true;
    users.koen = import ../home-manager/home.nix;
  };
}
