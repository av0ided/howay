
for (( i = 0; i < 20; i++ )); do
    echo bla >> runs && git add --all && git commit -m "test" && git push origin master && git push origin2 master && git push origin3 master && git push origin4 master && git push origin5 master
done
