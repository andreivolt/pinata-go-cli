{ pkgs ? import <nixpkgs> {} }:

with pkgs;

buildGoModule rec {
  pname = "pinata-go-cli";
  version = "0";

  src = ./.;

  vendorHash = "sha256-3Vi+feg/WeQICEJPmSEYdpVuzZwORINCvoZD4DrRYqY=";

  meta = with lib; {
    description = "Pinata CLI written in Go";
    homepage = "https://github.com/PinataCloud/pinata-go-cli";
  };
}
