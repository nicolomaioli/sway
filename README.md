# sway

WIP configs for sway.

## Packages

- sway
- waybar
- mako
- wl-clipboard
- pavucontrol
- light
- blueman

## TODO

- Update dotfiles
- Unable to download files in Chrome
  - Works fine in Firefox
- Setup notifications
- Wofi styling

## Troubleshoot

### Nautilus, and other Gnome apps not starting (wofi)

Comment out this line in `/usr/share/applications/org.gnome.Nautilus.desktop`:

```
DBusActivatable=true
```
