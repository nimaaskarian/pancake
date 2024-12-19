a set of pandoc utils to make your pandoc journey like a piece of cake.

# Bash scripts
there are a couple of scripts, called pancake-COMMAND. they can be run
using pancake. to install them, you can link (or copy) them to
your PATH.

```bash
ln -s $PWD/pancake* ~/.local/bin/
```

you can list the COMMANDs with `pancake list`. you can use your own
`pancake-COMMAND` file in your the same directory in PATH as
`pancake` too. any file with this name format would be assumed a
`pancake` command.

by default, all these commands are not executable (so your shell autocomplete
wouldn't be annoying to use).

be aware of risks this can have (any pancake-COMMAND in PATH is
executable even if the file doesn't have the execute bit).

## Already included scripts
- **init** is a script to initilize an md file, along with `pandoc-opts` in a
given directory.
- **init-uni** uses **init** script to initilize a directory for a university
(using `uni.latex`) documents.
- **start** runs an `inotify` server that watches for given md file and
`pandoc-opts` and rebuilds pdf for it on change.
- **list** lists the available commands.

# Templates
```bash
mkdir -p ~/.local/share/pandoc/templates/
ln -s $PWD/*.latex ~/.local/share/pandoc/templates/
```
- **uni.latex** is a template based on the default template, using a couple of
more variables like `prof`, `mainauthor`, `pretitle`, `institute`, `logo` which
are customizations for the title page. also supresses the page number for the
title page.
