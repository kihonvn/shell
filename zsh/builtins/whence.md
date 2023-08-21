# `whence` - how it would be interpreted

## `whence -c name` - print result in csh-like format

```sh
% hello() { echo $1; }
% whence -c hello
hello() {
       echo $1
}
% unset -f hello
% whence -c hello
hello not found
```