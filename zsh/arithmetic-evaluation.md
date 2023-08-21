# Arithmetic Evaluation

When dealing with arithmetic expressions, we must place them in `((...))`.

```sh
((arithm_expr))
```

It returns `0` if the value of `expr` is non-zero, `1` if the `expr` value is 0, and `2` if an error occurred.

## Operators

### Manipulation operators

#### Manipulation unary operators

|Operator|Description|Example
|:-:|-|-
|-|Negative|-3<br>-$a
|++|Pre/post increment|++$i<br>$i++
|--|Pre/post decrement|--$i<br>$i--

#### Manipulation binary operators

|Operator|Description|Example
|:-:|-|-
|+|Addition
|-|Subtraction
|*|Multiplication
|/|Division
|%|Modulus
|**|Exponential
|=|Assignment
|+=
|-=
|*=
|/=
|%=
|&=
|^=
|&#x007C;=
|<<=
|>>=
|&&=
|&#x007C;&#x007C;=
|^^=
|**=

### Comparison operators

|Operator|Description|Example
|:-:|-|-
|<
|>
|<=
|>=
|==
|!=