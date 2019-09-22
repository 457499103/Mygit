#!/bin/sh
touch test2.sh
sleep 10
echo "#!/bin/sh" >> test2.sh
echo "touch 1.txt" >> test2.sh
echo "sleep 10" >> test2.sh

echo "echo 'hello' >> 1.txt " >> test2.sh

./test2.sh
