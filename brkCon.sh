i=0

while [[ $i -lt 10 ]]
do
  ((i++))
  if [[ $(( i % 2 )) -eq 0 ]]; then
    continue
  fi
  if [[ $i -eq 7 ]]; then
  echo "In break..."
    break
  fi
  echo "Number: $i"
done

echo 'All Done!'