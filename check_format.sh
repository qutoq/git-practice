if [[ $f == *.txt ]]; then
fs=$(git diff --name-only --cached)

for f in $fs; do
done
fi
