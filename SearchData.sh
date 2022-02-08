banner "User Search"

echo "*********************Start Search Operation*********************"
echo "Please, enter file/folder name you want to search: - "
read search_data

echo "Starting search Operation :--------"

locate $search_data > SearchResult.txt
echo "New research file generated in this location ---------"
pwd 

echo "File name is: - "
echo SearchResult.txt
