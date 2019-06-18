sudo su
cd /var/www/html
rm -Rf html
git clone https://github.com/Aneeshn25/privatewebserver.git
mv privatewebserver/index.html ./index.html
rm -Rf html
exit
