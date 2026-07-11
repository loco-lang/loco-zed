[![CI](https://github.com/loco-lang/loco-zed/actions/workflows/ci.yml/badge.svg)](https://github.com/loco-lang/loco-zed/actions/workflows/ci.yml)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

# Loco for Zed

Loco language support for the [Zed editor](https://zed.dev).

## Features

- Syntax highlighting
- Code folding
- Symbol outline / navigation
- Text object selections
- Scope-aware highlighting
- Bracket matching and indentation

## Installation

1. Open Zed
2. Go to Extensions (`Ctrl+Shift+X`)
3. Search for "Loco"
4. Click Install

### Manual installation (development)

```bash
git clone https://github.com/loco-lang/loco-zed
ln -s $(pwd)/loco-zed ~/.config/zed/extensions/loco
```

## Updating queries

The `.scm` query files in this extension are sourced from [tree-sitter-loco](https://github.com/loco-lang/tree-sitter-loco/queries/).
To update, copy the latest from that repo.

## Related

- [Loco compiler](https://github.com/loco-lang/rail)
- [Tree-sitter grammar](https://github.com/loco-lang/tree-sitter-loco)

## License

MIT
