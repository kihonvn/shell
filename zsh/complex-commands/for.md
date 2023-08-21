# `for` - Complex command

## for..in

```sh
for name in word ...; do commands; done
```

### Examples

```sh
% for i in 1 2 3; do echo $i; done
1
2
3
```

```sh
% for i in {1..3}; do echo $i; done
1
2
3
```

```sh
% for i in {a..c}; do echo $i; done
a
b
c
```

## C-style

```sh
for ((variable_initialization; conditions; increment_or_decrement)) do commands; done
```

```sh
for ((variable_initialization; conditions; increment_or_decrement)) do
  commands
done
```

1. Evaluate `variable_initialization`
1. Repeat
   1. Evaluate `conditions`, if the result is zero, go to Done; otherwise, go next
   1. Evaluate `commands`
   1. Evaluate `increment_or_decrement`
1. Done

### Examples

```sh
% for ((i=1; $i <= 3; $((i++)))) do echo $i; done
1
2
3
```

```sh
% for ((i=1; $i <=3; $((i++)))) do
  echo $i
done
1
2
3
```

## See also

- [Brace expansion](expansions/brace-exapansion.md)