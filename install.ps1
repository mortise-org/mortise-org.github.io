# mortise.me/install.ps1 — fetches and runs the CURRENT installer from the
# source repo. This file used to be a checked-in copy and drifted months
# behind, serving already-fixed bugs (CAI-351). A stub cannot drift.
iwr -useb https://raw.githubusercontent.com/mortise-org/mortise/main/scripts/install.ps1 | iex
