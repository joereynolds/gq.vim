# formatprg.vim

Did you know Vim comes with a built-in formatter?

Sadly not many people are aware of `formatprg` or its friend `equalprg`.
Here we aim to set sensible defaults for many filetypes

## Supported filetypes

| Filetype  | Formatter |
| ------------- | ------------- |
| `CSS`  | `prettier`  |
| `HTML`   | `prettier`  |
| `Javascript`  | `prettier`  |
| `JSON`  | `prettier`  |
| `Markdown`  | `prettier`  |
| `PHP`  | `prettier` (With [plugin-php](https://github.com/prettier/plugin-php))  |
| `SQL`  | `pg_format`  |
| `Typescript`  | `prettier`  |

## Finally

See `:help gq`.
