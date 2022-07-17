DIR="/etc"
if [ -d "$DIR" ]; then
  ### Take action if $DIR exists ###
  echo "Folder Exists"
else
  ###  Control will jump here if $DIR does NOT exists ###
  echo "Folder not exists"
  exit 1
fi
