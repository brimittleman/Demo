file=$1

grep -B1 -A2 NNNNNNNNNN $file  > ../data/scripted_bad_reads_general.txt
echo "Script Finished!"
