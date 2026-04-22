# Fetches and runs the canonical Mortise installer from the main branch.
# Usage:
#   iwr -useb https://mortise.me/install.ps1 | iex
$ErrorActionPreference = 'Stop'
$script = (Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/mortise-org/mortise/main/scripts/install.ps1').Content
Invoke-Expression $script
