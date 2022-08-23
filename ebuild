#!/bin/bash

author=( "Kai 'thatkaigonzalez'" )
repository=( "https://codeberg.org/thatkaigonzalez/Portage" )

# Same thing as https://github.com/thekaigonzalez/Portage-ebuild
# But made for the codeberg repository
instruction() {
  meson _b
  cd _b
  ninja install
}
