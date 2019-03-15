# gq.vim

Did you know Vim comes with a built-in formatter?

Sadly not many people are aware of `formatprg` or its friend `equalprg`.
Here we aim to set sensible defaults for many filetypes

## Installation

With [vim-plug](https://github.com/junegunn/vim-plug)

```
Plug 'joereynolds/gq.vim'
```

## Supported filetypes

| Filetype     | Formatter                                                              |
| ------------ | ---------------------------------------------------------------------- |
| `CSS`        | `prettier`                                                             |
| `HTML`       | `prettier`                                                             |
| `Javascript` | `prettier`                                                             |
| `JSON`       | `prettier`                                                             |
| `Markdown`   | `prettier`                                                             |
| `PHP`        | `prettier` (With [plugin-php](https://github.com/prettier/plugin-php)) |
| `SQL`        | `pg_format`                                                            |
| `Typescript` | `prettier`                                                             |

## Formatters

[pg_format](https://github.com/darold/pgFormatter)

[prettier](https://github.com/prettier/prettier)

## Finally

See `:help gq`.
