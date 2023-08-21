# Parameter Expansions

We use the `$` (dollar sign) prefix to trigger a [parameter](../parameters/README.md) expansion.

## `$name` - Get the value of a [parameter](../parameters/README.md) by its name

```sh
% $a
```

## `${+name}` - Return `1` if the parameter is set; otherwise, `0`