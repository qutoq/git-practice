for f in $fs; do
if [[ $f == *.txt ]]; then
fs=$(git diff --name-only --cached)
fi
done
