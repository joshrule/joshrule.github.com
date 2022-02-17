# Based on:
# https://matthewrhone.dev/jekyll-in-nixos
with (import <nixpkgs> {});

let env = bundlerEnv {
    name = "blah";
    inherit ruby;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
};
in stdenv.mkDerivation {
    name = "jekyll-dev";
    buildInputs = [env bundler ruby];
}
