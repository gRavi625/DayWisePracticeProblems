for files ln *.log
do
  folderName= `echo $files | awk -F. `{print $1}`;
  c_time= $(date"+%d,%m,%y");
echo $
echo $files:
  echo $folderName:
  printf "\n";
if [-d $folderName ]
then
   rm-r $folderName;
fi
mkdir $folderName:
cp $files $folderName/$files;
done
