#!/usr/bin/env bash
# setup - install pi packages
# Source this file from your shell rc (e.g. ~/.bashrc or ~/.zshrc):
#   source ~/setup
# Then run: setup

setup() {
    pi install npm:pi-mcp-adapter
    pi install npm:pi-subagents
}

# Run immediately if executed directly instead of sourced
if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    pi install npm:pi-mcp-adapter
    pi install npm:pi-subagents
fi
