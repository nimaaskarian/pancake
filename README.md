a set of pandoc utils to get you going with your pandoc journey.

# Scripts (pancake)
there are a couple of scripts, called pancake-COMMAND. they can be run
using pancake. to install them, you can link (or copy) them to
your PATH.

```bash
ln -s $PWD/pancake* .local/bin/
```

you can list the COMMANDs with `pancake list`. you can use your own
`pancake-COMMAND` file in your the same directory in PATH as
`pancake` too. any file with this name format would be assumed a
`pancake` command.

by default, all these commands are not executable (so your shell autocomplete
wouldn't be annoying to use).

be aware of risks this can have (any pancake-COMMAND in PATH is
executable even if the file doesn't have the execute bit).
