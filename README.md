# sway

Use the [dotfiles](https://github.com/nicolomaioli/dotfiles) repo to install
and configure `sway`.

## Troubleshoot

### Nautilus, and other Gnome apps not starting (wofi)

Comment out this line in `/usr/share/applications/org.gnome.Nautilus.desktop`:

```
DBusActivatable=true
```

### File downloads not working in Chrome

No solution yet.
