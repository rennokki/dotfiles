# Documentation: https://docs.brew.sh/Brew-Bundle-and-Brewfile

# set global preferences for all 'brew install' commands
cask_args appdir: '/Applications', fontdir: '/Library/Fonts', no_quarantine: true, adopt: true

# Taps
tap "romkatv/powerlevel10k"
tap "borgbackup/tap"
tap "buildpacks/tap"
tap "cloudflare/cloudflare"
tap "cncf/landscape2"
tap "dapr/tap"
tap "derailed/k9s"
tap "dmno-dev/tap"
tap "dotenvx/brew"
tap "fluxcd/tap"
tap "go-task/tap"
tap "grafana/grafana"
tap "gromgit/fuse"
tap "hashicorp/tap"
tap "heroku/brew"
tap "infisical/get-cli"
tap "knative-extensions/kn-plugins"
tap "knative/client"
tap "kubewall/tap"
tap "lindell/multi-gitter"
tap "mac-cleanup/mac-cleanup-py"
tap "oven-sh/bun"
tap "pulumi/tap"
tap "railwayapp/railway"
tap "shivammathur/extensions"
tap "shivammathur/php"
tap "snyk/tap"
tap "speakeasy-api/tap"
tap "stripe/stripe-cli"
tap "stripe/stripe-mock"
tap "tg44/heptapod"
tap "bramstein/webfonttools"
tap "ankitpokhrel/jira-cli"
tap "notwadegrimridge/brew"
tap "yakitrak/yakitrak"
tap "jzelinskie/duckdns"

# ------------------------------------------------------------
# 📦 Libs
# ------------------------------------------------------------

# Install lib* libraries that are used by various tools.
brew "libpng"
brew "librsvg"
brew "libavif"
brew "libpq"
brew "libass"
brew "libheif"
brew "libmagic"
brew "libyaml"
brew "libusb"
brew "libwebm"
brew "glib"
brew "pcre2"
brew "gdk-pixbuf"

# Compression Algos
brew "zstd"
brew "brotli"

# Formats
brew "webp"

# Fonts
cask "font-lato"
cask "font-open-sans"
cask "font-roboto"
cask "font-source-code-pro-for-powerline"
cask "font-source-code-pro"
cask "font-fira-code"
cask "font-fira-mono"
cask "font-fira-sans"
cask "font-jetbrains-mono"
cask "font-hack-nerd-font"
cask "font-terminus"

brew "bramstein/webfonttools/sfnt2woff"
brew "bramstein/webfonttools/sfnt2woff-zopfli"

# ------------------------------------------------------------
# 📦 Essentials
# ------------------------------------------------------------

# Outdated Utilities
# Install basic utilities that may be outdated.
brew "cmake"
brew "coreutils"
brew "findutils"
brew "moreutils"
brew "mailutils"
brew "gnu-sed"
brew "cocoapods"

brew "bash"
brew "grep"
brew "ntp"
brew "wget"
brew "curl"
brew "watch"
brew "tree"
brew "less"
brew "openssl"
brew "openssh"
brew "ca-certificates"
brew "mkcert"
brew "nano"

# Adding utilities that are going to make our life easier.
brew "tlrc"
brew "htop"
brew "yq"
brew "jq"
brew "ack" # https://beyondgrep.com/
brew "pkgconf"
brew "pkg-config" # https://github.com/driesvints/dotfiles/issues/20
brew "direnv"
brew "zenith"
brew "midnight-commander"

cask "jordanbaird-ice"

# System-Wide Utilities
# These are bound to the system, like replacing Spotlight with Raycast.
brew "gnupg"
brew "gotify"

cask "notwadegrimridge/brew/pingplace"
cask "mqttx"

cask "raycast",
    postinstall: "\"${DOTFILES_DIR}/update-startup-item\" 'Raycast'"
cask "karabiner-elements"

cask "startupfolder"
cask "sloth"

# Quicklook Extensions
# cask "qlimagesize"
cask "qlmarkdown"
cask "qlstephen"
# cask "quicklook-json"
cask "quicklookase"
cask "webpquicklook"

# GPG
cask "gpg-suite"
cask "gpgfrontend"

# Documents
brew "ocrmypdf"
brew "pandoc"
brew "docutils"

# Terminal
# Install the terminal utilities, ZSH, p10k and the desired terminal emulator.
brew "bash-completion2"
brew "zsh"
brew "antidote"
brew "powerlevel10k"
brew "pygments"

cask "tabby"

# Filesystem
# Anything related to the filesystem — backup, sync, cleanup, etc.
brew "rclone"
brew "rsync"
brew "duck"

brew "fdupes"
brew "ncdu"
brew "gdu"
brew "tag"

brew "mackup"
brew "tg44/heptapod/heptapod", restart_service: :always
brew "borgbackup/tap/borgbackup-fuse"

brew "czkawka"

cask "macfuse"
cask "timemachineeditor"
cask "timemachinestatus"
cask "rclone-ui"
cask "rcloneview"
cask "the-unarchiver"
cask "mountmate"

# System
# Monitoring and System Utilities
brew "ssh-copy-id"
brew "m-cli"
brew "bandwhich"

brew "glances"
cask "mac-monitor"
cask "stats",
    postinstall: "\"${DOTFILES_DIR}/update-startup-item\" 'Stats'"

# Maintenance
brew "mas"
brew "czkawka"
brew "mac-cleanup/mac-cleanup-py/mac-cleanup-py"

cask "disk-drill"
cask "disk-expert"
cask "pearcleaner"
cask "onyx"

# Browsers
cask "chromium"
cask "firefox"
cask "brave-browser"
cask "zen"
cask "google-chrome"
cask "opera"
cask "opera-air"

# Servers
brew "redis", restart_service: :changed
brew "sqlite"
brew "postgresql@16", restart_service: :changed
brew "openjdk@11"

brew "pgvector"

# Media
brew "imagemagick"
brew "jpegoptim"
brew "optipng"
brew "pngquant"
brew "svgo"
brew "gifsicle"
brew "graphicsmagick"
brew "graphviz"
brew "gd"

brew "ffmpeg"
brew "gallery-dl"
brew "yt-dlp"

cask "imageoptim"
cask "media-converter"

cask "losslesscut"
cask "reaper"
cask "figma"

# ------------------------------------------------------------
# 💻 Coding & IDE
# ------------------------------------------------------------

# Git
# Git-related Tooling
brew "git"
brew "glab"
brew "gitlab-ci-local"
brew "gh"
brew "act"
brew "act_runner"
brew "gitleaks"
brew "git-secrets"

brew "scrcpy"

# Languages
brew "rust"
brew "lua"
brew "protobuf"
brew "jsonnet"

# Tooling
cask "lindell/multi-gitter/multi-gitter"
brew "ios-deploy"

brew "jira-cli"
brew "slackdump"

brew "svn"
brew "httpie"
brew "stripe/stripe-cli/stripe"
brew "stripe/stripe-mock/stripe-mock"

brew "ghostscript"
brew "openapi-generator"

brew "gemini-cli"
brew "specify"

cask "github"
cask "cursor"
cask "cursor-cli"

cask "claude-code"
cask "claude"
cask "coderabbit"

# Versioning and Linting
brew "asdf"
brew "semgrep"
brew "trivy"
brew "checkov"
brew "shellcheck"

cask "trunk-io"
cask "httpie-desktop"
cask "screen-studio"
cask "requestly"

# Python
brew "pycparser"
brew "python@3.10"
brew "numpy"
brew "cffi"

# Node.js
brew "node"
brew "pnpm"
brew "fnm"
brew "yarn"
brew "oven-sh/bun/bun"
brew "nx"

# PHP
brew "php"
brew "composer"
brew "php-cs-fixer"
brew "phpmd"
brew "phpstan"
brew "phpunit"
brew "deployer"
brew "pie"
brew "pickle"

cask "herd"

# AWS
brew "awscli"
brew "leapp-cli"
brew "s3cmd"

# Google Cloud
cask "gcloud-cli",
    postinstall: "${HOMEBREW_PREFIX}/bin/gcloud components update"
cask "leapp"

# Other Cloud Providers
brew "hcloud"
brew "scw"
brew "k6"

# PaaS Providers
# brew "serverless" # use pnpm install -g serverless
brew "flyctl"
brew "railway"

# AI/ML
brew "tesseract"
brew "cog"
brew "mcpm"

cask "anythingllm"

# ------------------------------------------------------------
# ⚠️ Infrastructure
# ------------------------------------------------------------

# Pulumi
brew "pulumi/tap/pulumi"
brew "pulumi/tap/pulumictl"

# Terraform
brew "hashicorp/tap/terraform"
brew "terraformer"
brew "terragrunt"
brew "cdktf"
brew "cloudflare/cloudflare/cf-terraforming"
brew "opentofu"
brew "atmos"
brew "tfsec"
brew "tflint"
brew "tfenv", link: :overwrite
brew "tf-summarize"
brew "terraform-docs"
brew "nitrictech/tap/nitric"

# Buildpacks
brew "hashicorp/tap/packer"
brew "buildpacks/tap/pack"

# Docker
brew "docker"
brew "qemu"
brew "buildkit"
brew "docker-credential-helper"
brew "docker-buildx"
brew "docker-compose"
brew "mintoolkit"
brew "dive"

cask "orbstack"

# Kubernetes
brew "kubernetes-cli"
brew "krew"
brew "kustomize"

# Knative
brew "knative-extensions/kn-plugins/func"
brew "knative/client/kn"

# Code
brew "helm"
brew "helmfile"
brew "skaffold"
brew "cdk8s"

# Provisioning
brew "sops"
brew "kops"
brew "kind"
brew "fluxcd/tap/flux"
brew "operator-sdk"

brew "cncf/landscape2/landscape2"
brew "speakeasy-api/tap/speakeasy"

cask "kubewall/tap/kubewall"
brew "kubeconform"
cask "k6-studio"

# ------------------------------------------------------------
# 🖥️ MacOS
# ------------------------------------------------------------

# Security
brew "cryptography"
brew "ssllabs-scan"
brew "sniffnet"
brew "blacktop/tap/ipsw"

# Secret Vaults
brew "hashicorp/tap/vault"
brew "bitwarden-cli"
brew "infisical/get-cli/infisical"
brew "dmno-dev/tap/varlock"
brew "dotenvx/brew/dotenvx"

cask "keybase",
    postinstall: "\"${DOTFILES_DIR}/update-startup-item\" 'Keybase'"
cask "keepassxc",
    postinstall: "\"${DOTFILES_DIR}/update-startup-item\" 'KeePassXC'"

# ------------------------------------------------------------
# 📦 Applications
# ------------------------------------------------------------

brew "yakitrak/yakitrak/obsidian-cli"

cask "setapp",
    postinstall: "\"${DOTFILES_DIR}/update-startup-item\" 'Setapp'"
cask "tg-pro"
cask "obsidian"

# VPNs
brew "cloudflared"
brew "jzelinskie/duckdns/duckdns"

cask "tailscale-app"

# Proton
cask "protonvpn"
# cask "proton-drive"
# cask "proton-mail"
# cask "proton-mail-bridge"
# cask "proton-pass"

# Social
cask "discord"
cask "slack"
cask "slack-cli"
cask "telegram"
cask "telegram-a"

# Various Tools
# cask "slicer"
cask "langflow"
cask "mmex"

# Go
brew "gomplate"

go "github.com/grafana/otel-checker"

# WASM
brew "wasmer"
brew "wasmtime"

# Other — todo: have to find out what these are for, they were here when i exported the Brewfile.
brew "harfbuzz"
brew "pango"
brew "leptonica"
brew "guile"
brew "hyperfine"
brew "icu4c"
brew "links"
brew "openvino"
brew "pstree"
brew "pv"
brew "qt@5"
brew "qcachegrind"
# brew "trimage"

# Utilities
brew "go-task"
brew "websocat"

# CTF
brew "aircrack-ng"
brew "bfg"
brew "binutils"
brew "binwalk"
brew "cifer"
brew "dex2jar"
brew "dns2tcp"
brew "fcrackzip"
brew "foremost"
brew "hydra"
brew "john"
brew "knock"
brew "netpbm"
brew "nmap"
brew "pngcheck"
brew "socat"
brew "sleuthkit"
brew "sqlmap"
brew "tcpflow"
brew "tcptraceroute"
brew "tcpreplay"
brew "ucspi-tcp" # `tcpserver` etc.
brew "xpdf"
brew "xz"
