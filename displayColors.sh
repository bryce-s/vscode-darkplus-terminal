for i in {0..16} ; do
    printf "\x1b[48;5;%sm%3d\e[0m " "$i" "$i"
done
printf "\n"