# Homebrew Tap for Commitgenius

This is the official Homebrew tap for [Commitgenius](https://github.com/bannawandoor27/Commitgenius).

## Installation

```bash
# Add the tap
brew tap bannawandoor27/commitgenius

# Install commitgenius
brew install commitgenius
```

## What it Does

Commitgenius is an AI-powered CLI tool that generates conventional commit messages using local LLMs via Ollama. It helps you write better commit messages by analyzing your changes and suggesting appropriate conventional commit messages.

## Dependencies

- [Rust](https://www.rust-lang.org/) (installed automatically)
- [Ollama](https://ollama.ai/) (installed automatically)

## Usage

After installation, you can use Commitgenius with:

```bash
# Stage and commit all changes
cmgenius .

# Stage and commit specific files
cmgenius file1.rs file2.rs

# Use a specific model
cmgenius . --model codellama
```

For more information, visit the [main repository](https://github.com/bannawandoor27/Commitgenius).
