echo -n $PATH | xargs -d : -I {} find {} -maxdepth 1 -name "pandoc-server-*.sh"\
        -executable -printf '%P\n' | sort -u | sed 's/^pandoc-server-\(.*\).sh/\1/'

