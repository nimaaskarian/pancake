a set of pandoc utils to get you going with your pandoc journey.

# Scripts (pandoc-server)
there are a couple of scripts, called pandoc-server-COMMAND.sh. they can be run
using pandoc-server.sh COMMAND. to install them, you can link (or copy) them to
your PATH.

```bash
ln -s $PWD/pandoc-server*.sh ~/.local/bin/
```

you can list the COMMANDs with `pandoc-server.sh list`. you can use your own
`pandoc-server-COMMAND.sh` file in your the same directory in PATH as
`pandoc-server.sh` too. any file with this name format would be assumed a
`pandoc-server` command.

by default, all these commands are not executable (so your shell autocomplete
wouldn't be annoying to use).

be aware of risks this can have (any pandoc-server-COMMAND.sh in PATH is
executable even if the file doesn't have the execute bit).
