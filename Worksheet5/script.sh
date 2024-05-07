CATEGORIES=("Music" "Entertainment" "Gaming" "Comedy")
for category in "${CATEGORIES[@]}"
do
grep "United States" "$DATA_FILE" | grep "$category" > "Worksheet 5/United States/${category}.txt"
done

echo "Number of entries in Music:"
    wc -l "Worksheet 5/United States/Music.txt"

    echo "Number of entries in Entertainment:"
    wc -l "Worksheet 5/United States/Entertainment.txt"

    echo "Number of entries in Gaming:"
    wc -l "Worksheet 5/United States/Gaming.txt"

    echo "Number of entries in Comedy:"
    wc -l "Worksheet 5/United States/Comedy.txt"
