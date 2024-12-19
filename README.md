a set of pandoc utils to get you going with your pandoc journey.

# Scripts (pandoc-server)
there are a couple of scripts, called pandoc-server-COMMAND.sh. they can be run
using pandoc-server.sh COMMAND. to install them, you can link (or copy) them to
your PATH.

```bash
ln -s $PWD/pandoc-server*.sh ~/.local/bin/
```

you can list the COMMANDs with `pandoc-server.sh list`. you can use your own
`pandoc-server-COMMAND.sh` file in your PATH too. any file with this name format
would be assumed a `pandoc-server` command
