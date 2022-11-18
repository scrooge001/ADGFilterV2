if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/scrooge001/Anurag-Extra-Features-EvaMAria
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Anurag-Extra-Features-EvaMAria
fi
cd /Anurag-Extra-Features-EvaMAria
pip3 install -U -r requirements.txt
echo "Starting ᎯℕUℛᎯᎶ....🔥"
python3 bot.py
