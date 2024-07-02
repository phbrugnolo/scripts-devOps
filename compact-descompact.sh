#! /bin/bash
read -p "Select the desired option: 'compact' or 'descompact': " option
case $option in
    "compact")
        read -p "Enter the name of the file you want to compact (.tar.gz): " output_file
        read -p "Separate files with a space: " files
        tar -czvf $output_file $files
        echo "Files are successufully compacted in $output_file"
    ;;
    "descompact")
        read -p "Enter the name of the file you want to descompact: (.tar.gz) " file
        read -p "Enter the path where you want to extract the files: " path
        # --strip-components=3 remove the first 3 directories
        tar -xzvf $file -C $path
        echo "Files are successufully descompacted in $path"
    ;;
    *)
        echo "Invalid option"
        echo "Select 'compact' or 'descompact'"
        exit 1
    ;;
esac