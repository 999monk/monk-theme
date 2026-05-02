# monk-theme

> No color, no noise — just clarity.

A monochromatic dark theme built around two primaries and a full grayscale scale. Inspired by the aesthetic of [Rosé Pine](https://rosepinetheme.com/) and [Kanagawa Dragon](https://github.com/rebelot/kanagawa.nvim), stripped of all saturation.

---

## Palette

| Role       | Hex       | Usage                              |
|------------|-----------|------------------------------------|
| background | `#181616` | Primary background                 |
| foreground | `#c5c9c5` | Primary text                       |
| bg-panel   | `#1e1c1c` | Sidebars, panels                   |
| bg-module  | `#2e2c2c` | Bar backgrounds, cards             |
| bg-alt     | `#3a3838` | Alternate backgrounds              |
| border     | `#4a4847` | Borders, dividers                  |
| dim        | `#5c5a59` | Disabled elements                  |
| muted      | `#716f6e` | Comments, secondary labels         |
| subtle     | `#888785` | Punctuation, icons                 |
| mid        | `#9e9d9a` | Secondary content                  |
| fg-soft    | `#b4b3af` | Dimmed foreground                  |
| fg         | `#c5c9c5` | Normal text                        |
| fg-bright  | `#dcdedd` | Highlighted text                   |
| fg-cursor  | `#f0f2f0` | Cursor, urgent elements            |

Full scale in [`palette.json`](./palette.json).

---

## Some ports

| App        | File                            | Status |
|------------|---------------------------------|--------|
| Alacritty  | `themes/alacritty.toml`         | ✓      |
| Polybar    | `themes/polybar.ini`            | ✓      |

---

## Perspective

monk-theme is deliberately colorless. The ANSI color slots (red, green, blue…) are remapped to gray tones, so even color-aware tools stay within the palette. The goal is a system that feels unified at a glance — no app stands out, no color fights for attention.

---

## License

MIT
