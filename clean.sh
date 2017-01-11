#!/usr/bin/env bash
#
function CleanAllInstalledPackages() {
  echo "Cleaning . . . ";
  rm -fr node_modules;
  rm -fr .meteor/local/;
  rm -fr .meteor/version;

  echo "Cleaned.";
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
  CleanAllInstalledPackages;
fi;
