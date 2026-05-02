#!/usr/bin/env bash
# Monk theme — install script
# Usage: ./install.sh [alacritty] [polybar] [all]

set -e

MONK_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET="${1:-all}"

install_alacritty() {
  local dest="$HOME/.config/alacritty/themes"
  mkdir -p "$dest"
  cp "$MONK_DIR/ports/alacritty.toml" "$dest/monk.toml"
  echo "✓ Alacritty → $dest/monk.toml"
  echo "  Add to alacritty.toml:"
  echo "  [general]"
  echo "  import = [\"~/.config/alacritty/themes/monk.toml\"]"
}

install_polybar() {
  local dest="$HOME/.config/polybar"
  mkdir -p "$dest"
  cp "$MONK_DIR/ports/polybar.ini" "$dest/monk-colors.ini"
  echo "✓ Polybar → $dest/monk-colors.ini"
  echo "  Add to your polybar config:"
  echo "  include-file = ~/.config/polybar/monk-colors.ini"
}

case "$TARGET" in
  alacritty) install_alacritty ;;
  polybar)   install_polybar ;;
  all)
    install_alacritty
    install_polybar
    ;;
  *)
    echo "Usage: $0 [alacritty|polybar|all]"
    exit 1
    ;;
esac

echo ""
echo "monk-theme installed."
