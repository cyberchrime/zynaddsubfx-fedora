# Zyn-Fusion-Fedora

A Dockerfile to build [Zyn-Fusion](https://github.com/zynaddsubfx/zyn-fusion-build) for Fedora.

Currently tested for :

- Fedora 37
- x86_64 architectures

## Requirements

```bash
sudo dnf install -y podman make
```

## Usage

```bash
make
```

## Fedora version

Currently supported Fedora version is 37, but you can change it in `FEDORA_VERSION` file.


## Sources

This repository was derived from [Signal-Desktop-Fedora](https://github.com/BarbossHack/Signal-Desktop-Fedora).
