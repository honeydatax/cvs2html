printf "\ec\e[44;36m\a\n\n"
gcc $1 -o /tmp/temp -S
cat /tmp/temp

