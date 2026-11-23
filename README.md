# Alt-Tab MRU Window Switcher

A GNOME Shell extension that replaces Alt+Tab with a window switcher ordered by most recent use.

## Features

- Switches individual windows, not application groups
- Alt+Tab goes to the last focused window
- Pressing Alt+Tab twice returns to the previous window
- Shows an icon-only overlay with the current selection highlighted
- Includes windows from every workspace, or only the current one
- Switches immediately, with no animation delay

## Requirements

GNOME Shell 48

## Installation

From the repository root:

```bash
./install.sh
```

The script compiles the GSettings schema and copies the extension to `~/.local/share/gnome-shell/extensions/`.

Restart GNOME Shell, then enable the extension:

- Wayland: log out and back in
- X11: press Alt+F2, type `r`, and press Enter

```bash
gnome-extensions enable alt-tab-mru-switcher@miranova.studio
```

You can also enable it from Extension Manager.

## Configuration

Open the extension preferences, or change the setting with `gsettings`. The schema is `org.gnome.shell.extensions.alt-tab-mru-switcher`.

| Setting | Description | Default |
|---------|-------------|---------|
| `current-workspace-only` | Limit the switcher to the current workspace | `false` |

## Keybindings

| Shortcut | Action |
|----------|--------|
| Alt+Tab | Next window in MRU order |
| Alt+Shift+Tab | Previous window in MRU order |

## License

MIT
