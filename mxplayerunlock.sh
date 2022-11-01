clear
echo "   ---------------------------- "
echo "            Zin Yaw.         "
echo ".   ----------------------------"
echo " This script is to unlock videos from MxPlayer Private folder."
echo "Author - Zin Yaw"
echo "Facebook - https://facebook.com/zinyaw3063"
echo "GitHub - https://GitHub.com/aungnyeinchan351"
termux-setup-storage
cd /storage/emulated/0
mkdir MxPlayerPrivateFolder
cd MxPlayerAd/.private
cp *.private /storage/emulated/0/MxPlayerPrivateFolder
cd /storage/emulated/0/MxPlayerPrivateFolder
for file in *.private; do
        mv -- "$file" "${file%.private}.mp4"
done
echo "Mission completed."
