echo -n $PATH | xargs -d : -I {} find {} -maxdepth 1 -name "pandoc-server-*.sh"\
        -printf '%P\n' | sort -u | sed 's/^pandoc-server-\(.*\).sh/\1/'

