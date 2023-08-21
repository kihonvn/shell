# `if` - Complex command

## Simple `if`

```sh
if conditions; then commands; fi
```

```sh
if conditions; then
  commands
fi
```

```sh
if conditions
then
  commands
fi
```

### Examples

```sh
% echo Hello zsh
Hello zsh
% if (($? == 0)); then echo OK; fi
OK
```

## See also

- [Arithmetic evaluation](arithmetic-evaluation.md)
- [Buit-in parameters](parameters/builtin-parameters.md)