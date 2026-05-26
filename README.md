# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim). Adapted for a Belgian keyboard with number navigation without Shift in Normal mode, and with a tab width of 4 for all languages.

## Installation

First, you need to have Neovim installed on your computer. You can find instructions on how to get Neovim from the [official website](https://neovim.io/).

If you already have a Neovim configuration, make a backup with this command:
```bash
mv ~/.config/nvim/ ~/.config/nvim_backup/
```
Then, clone this repository into your Neovim config directory:
```bash
git clone [https://github.com/Mathieu-Ledent/Config_Nvim.git](https://github.com/Mathieu-Ledent/Config_Nvim.git) ~/.config/nvim/
```

## Basic Keymaps

In LazyVim, the default `<leader>` key is `<Space>`. Here are some of the most useful default keybindings to get you started:

### 📁 File Explorer (Neo-tree)
| Keymap | Action |
| :--- | :--- |
| `<leader>e` | Toggle file explorer |
| `<leader>E` | Toggle file explorer (current directory) |

### 🔍 Fuzzy Finder (Telescope)
| Keymap | Action |
| :--- | :--- |
| `<leader><Space>` | Find files (root dir) |
| `<leader>fr` | Find recent files |
| `<leader>sg` | Search/Live grep (root dir) |
| `<leader>sk` | Search keymaps |

### 🪟 Window Management
| Keymap | Action |
| :--- | :--- |
| `<leader>-` | Split window horizontally |
| `<leader>|` | Split window vertically |
| `<C-h>` / `<C-j>` / `<C-k>` / `<C-l>` | Navigate between windows |
| `<leader>wd` | Delete current window |

### 📑 Buffer Management
| Keymap | Action |
| :--- | :--- |
| `<S-h>` | Go to previous buffer |
| `<S-l>` | Go to next buffer |
| `<leader>bd` | Delete current buffer |
| `<leader>bb` | Switch to other buffer |
