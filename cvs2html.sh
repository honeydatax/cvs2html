printf "\ec\e[44;36m\n"
cat $1 | sed y/'<'/'['/ | sed y/'>'/']'/ | sed y/'\\'/'_'/ > $1.cvs
./cvs2html $1.cvs > $1.html
