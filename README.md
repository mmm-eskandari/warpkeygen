# Warp Plus Key Generator Setup Script
This repository provides a simple Bash script to automate the setup of WarpPlusKeyGenerator-NG, a tool for generating Cloudflare Warp+ keys.

The `setup.sh` script installs necessary dependencies, clones the [WarpPlusKeyGenerator-NG](https://github.com/0x24a/WarpPlusKeyGenerator-NG "WarpPlusKeyGenerator-NG") repository, creates a virtual environment, installs required Python packages, and runs the main script. This allows you to set up and run the Warp Plus Key Generator with a single command.

## Quick Start
To run the setup script directly from your terminal, use:

Using `curl`
```bash
bash <(curl -s https://raw.githubusercontent.com/mmm-eskandari/warpkeygen/refs/heads/main/setup.sh)
```

or Using `wget`
```bash
bash <(wget -qO- https://raw.githubusercontent.com/mmm-eskandari/warpkeygen/refs/heads/main/setup.sh)
```
> [!TIP]
> You can also use this script on [Terminator](https://terminator.aeza.net/en/ "Terminator"), an online terminal emulator.

### Requirements
- Ubuntu or Debian-based OS
- Internet connection to download dependencies!

### Thanks

Special thanks to the creators and contributors of this project:
- [@0x24a](https://github.com/0x24a) for developing the original [WarpPlusKeyGenerator-NG](https://github.com/0x24a/WarpPlusKeyGenerator-NG.git "WarpPlusKeyGenerator-NG").
- [@KMohZaid](https://github.com/KMohZaid) for additional contributions and support.
