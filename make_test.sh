#!/bin/bash
rm -r "test_dir"
echo "Створення директорії test_dir"
mkdir "test_dir"
touch "test_dir/empty_file1"

echo "Це вміст файлу content_file1" > "test_dir/content_file1"

mkdir "test_dir/empty_dir1"

mkdir "test_dir/empty_dir2"

touch "test_dir/empty_dir2/empty_file2"

mkdir "test_dir/content_dir3"

echo "Це вміст файлу content_file3" > "test_dir/content_dir3/content_file3"

echo "Створення структури завершено"
