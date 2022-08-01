a=1
for i in *.txt; do
  new=$(printf "pack%02d.txt" "$a") #04 pad to length of 4
  mv -f -- "$i" "$new"
  a=$((a+1))
done
