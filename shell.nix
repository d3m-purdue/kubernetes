with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "d3m-kubernetes-env";
  buildInputs = [
    python27Full
    python27Packages.jinja2
  ];
  src = null;
}
