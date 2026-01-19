# .dotfiles

## Fresh Installation

1. Ensure latest updates are installed.
2. Ensure you are logged in your Apple ID account for the Mackup to work.
3. Ensure the SSH key is added to the ~/.ssh/id_rsa.pub and ~/.ssh/id_rsa files.
4. Run the fresh setup script, that will ensure Taskdev is installed, alongside xcode and homebrew
   ```bash
   chmod +x ./fresh-setup && ./fresh-setup
   ```
5. Ensure that Mackup synced the `~/.prefs-export` folder and then import the preferences:
   ```bash
   pip install macprefs &&
   ```

## Common Tasks

## Exporting Preferences

To export MacOS preferences, run `prefs-export`:

```bash
prefs-export --output-directory ~/.prefs-export
```

## Caveats

### Custom SSH hosts

If you create a `_HOME/.ssh/config.local` file, it will be replicated to your `.ssh` folder, in which you can safely add custom SSH configuration, like other hosts.

```config
Host some-company.github.com
  User root
```

## TODO

- [] sync macos preferences
- [] sync rest of .config folder and add support for other applications
- [] sync browser data (extensions, cookies, etc.)
- [] install extra software (via composer global, npm -g, etc.)
- [] kubernetes plugins
- [] helm plugins
- [] custom mackup config <https://github.com/lra/mackup/blob/master/doc/README.md#add-support-for-an-application-or-almost-any-file-or-directory>
- [] Headlamp (and DMG direct install)

## Tools

### [ipsw](https://github.com/blacktop/ipsw)

ipsw is a comprehensive command-line research framework for iOS and macOS. It provides an extensive toolkit for security researchers, reverse engineers, jailbreak developers, and iOS enthusiasts to download, parse, and analyze Apple firmware and interact with iOS devices.
Core Capabilities

- 📱 IPSW/OTA Analysis - Download, extract, and analyze iOS firmware files
- 🔍 Binary Analysis - Advanced Mach-O parsing with ARM disassembly and AI assistance
- 🧠 dyld_shared_cache - Complete shared cache analysis with ObjC/Swift class dumping
- 🔧 Kernel Analysis - Kernelcache parsing, syscall extraction, and symbolication
- 📲 Device Interaction - Comprehensive iOS device management and debugging
- 🔐 Firmware Research - IMG4, iBoot, SEP, and co-processor firmware analysis
- 🏪 App Store Connect - Full API integration for app and certificate management
- 🛠️ Developer Tools - SSH, Frida, debugging, and reverse engineering utilities
