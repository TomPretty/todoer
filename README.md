# todoer

A simple cli for getting todo file paths.

## Usage

```bash
todoer PATTERN
```

Where `PATTERN` is passed to the `dater` [command line app](https://github.com/TomPretty/dater).

The default todo directory is `$HOME/todos` but this can be changed with the
environment variable `TODOER_TODO_DIR`, e.g

```bash
TODOER_TODO_DIR=/my/custom/path todoer 1995-05-06
```

will print out `/my/custom/path/1995-05-06.md`.

## 'Install'

You can 'install' the script with

```bash
make
```

and 'uninstall' with

```bash
make clean
```

This just copies the file to `~/bin` without the file extension. I guess it
still counts as installation though.
