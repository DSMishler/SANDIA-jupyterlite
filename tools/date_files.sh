FILES="*csv"
date="2023-07-07"
system="weaver"
task="streambench"
for f in $FILES
do
   echo $f
   if [[ ${#f} < 15 ]];
   then
      mv $f "${date}_${system}_${task}_${f}"
      echo "renamed"
   else
      echo "no need to rename"
   fi
done
