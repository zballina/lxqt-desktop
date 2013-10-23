echo '[main]'
echo 'host = https://www.transifex.com'
echo 'minimum_perc = 1'
echo ''
for f in `ls /home/francisco/Documentos/Desarrollo/lxde-qt/lxqt-desktop/build/tx/*.tx.sh`; do
 sh $f;
done
