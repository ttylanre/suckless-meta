````markdown
# Suckless Monorepo

Unified configuration and build manager for my suckless desktop environment.

## Structure

```text
.
├── dwm/         # Dynamic Window Manager
├── dmenu/       # Dynamic Menu
├── slstatus/    # Status Line
├── Makefile     # Root build and install orchestrator
└── README.md
```
````

## Requirements

- C compiler (GCC or Clang)
- X11 development headers
- libXinerama
- libXft

## Installation

Clone the repository with its submodules:

```bash
git clone --recurse-submodules https://github.com/ttylanre/suckless-tools.git
cd suckless-tools
```

Build and install all tools system-wide:

```bash
sudo make install
```

## Updating Submodules

Pull the latest changes from the remote repositories for all tools:

```bash
git submodule update --remote --merge
```

```

```
