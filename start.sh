if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/scrooge001/ADGFilterV2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ADGFilterV2
fi
cd /ADGFilterV2
pip3 install -U -r requirements.txt
echo "Starting ADGFilterV2....🔥"
python3 bot.py
