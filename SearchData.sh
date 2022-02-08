banner "User Search"

echo "*********************Start Search Operation*********************"
printf "Please, enter file/folder name you want to search: - "
read file_or_folder_data

echo "Starting search Operation :--------"

locate $file_or_folder_data > ${file_or_folder_data}.txt
echo "New research file generated in this location ---------"
pwd 

printf "File name is: - $file_or_folder_data.location.txt"
echo " "
