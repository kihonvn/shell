# Conditional Expressions

We place conditional expressions in `[[ ... ]]` command and use them in [conditional]() or [loop]() commands.

- [Conditional variable expressions](#conditional-variable-expressions)
- [Arithmetic comparison expressions](#arithmatic-comparison-expressions)
- [Logical expressions](#logical-expressions)

## Conditional variable expressions

### `-v var_name` - check whether a variable is set or not

```sh 
[[ -v 1 ]]
```

## Arithmatic comparison expressions

### `num -eq num` - Equal expression

```sh
[[ $1 -eq 1 ]]
```

### `num -lt num` - Less than expression

```sh
[[ $1 -lt 1 ]]
```

## Logical expressions

### `! cond_expr` - logical NOT expression

```sh
[[ ! -v 1 ]]
```

### `cond_expr && cond_expr` - logical AND expression

```sh
[[ -v 1 && -v 2 ]]
```

### `cond_expr || cond_expr` - logical OR expression

```sh
[[ -v 1 || -v 2 ]]
```