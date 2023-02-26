# copy this file to the packs folder, execute it, then delete it
a=1
for i in *.txt; do
  new=$(printf "pack%03d.txt" "$a") # index to 3, "001"
  mv -f -- "$i" "$new"
  a=$((a+1))
done

a=1
for i in *.txt; do
  new=$(printf "pack%02d.txt" "$a") # index to 2, "01"
  mv -f -- "$i" "$new"
  a=$((a+1))
done