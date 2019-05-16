FILES=*.rst
for f in $FILES
do
  filename="${f%.*}"
  echo "Converting $f to $filename.json"
  `pandoc $f -f rst -t json -o $filename.json`
done

FILES=*.json
for f in $FILES
do
  filename="${f%.*}"
  echo "Converting $f to $filename.md"
  `pandoc $f -f json -t markdown -o $filename.md`
done
