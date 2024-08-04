#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover" >> dragon.txt
cat dragon.txt
ls -ltra