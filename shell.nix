{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  mergeInputs = with pkgs; [
    gitlab-runner
  ];
}
