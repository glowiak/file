wget https://web.archive.org/web/20130819161948/s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
wget https://download.java.net/java/GA/jdk9/9.0.4/binaries/openjdk-9.0.4_linux-x64_bin.tar.gz
mkdir ~/minecraftlauncher
cp Minecraft.jar ~/minecraftlauncher
cp openjdk-9.0.4_linux-x64_bin.tar.gz
cd ~/minecraftlauncher
tar -xvf openjdk-9.0.4_linux-x64_bin.tar.gz
chmod +x Minecraft.jar
echo "[Desktop Entry]" >> ~/Desktop/minecraft.desktop
echo "Encoding=UTF-8" >> ~/Desktop/minecraft.desktop
echo "Version=2013" >> ~/Desktop/minecraft.desktop
echo "Type=Application" >> ~/Desktop/minecraft.desktop
echo "Terminal=false" >> ~/Desktop/minecraft.desktop
echo "Exec=~/minecraftlauncher/jdk-9.0.4/bin/java -jar ~/minecraftlauncher/Minecraft.jar" >> ~/Desktop/minecraft.desktop
echo "Name=Minecraft Launcher" >> ~/Desktop/minecraft.desktop
echo "Icon=" >> ~/Desktop/minecraft.desktop