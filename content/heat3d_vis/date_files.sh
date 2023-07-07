FILES="*csv"
date="2023-07-07"
system="weaver"
task="heat3d"
for f in $FILES
do
   echo $f
   mv $f "${date}_${system}_${task}_${f}"
done
