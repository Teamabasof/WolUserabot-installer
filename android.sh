SAKIR="✨𝓦𝓞𝓛𝓕 𝓤𝓢𝓔𝓡𝓑𝓞𝓣✨"
SAKIR+="\n⚡️𝓦𝓞𝓛𝓕 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n☄️𝓦𝓞𝓛𝓕 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n💎𝓦𝓞𝓛𝓕 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n🌟𝓦𝓞𝓛𝓕 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n💦𝓦𝓞𝓛𝓕 𝓤𝓢𝓔𝓡𝓑𝓞𝓣"
SAKIR+="\n✨WOLF 𝐔𝐒𝐄𝐑𝐁𝐎𝐓 𝐈𝐍𝐒𝐓𝐀𝐋𝐋𝐄𝐑✨"
MESAJ="\n📱WOLF UserBot İnstaller Android Kurulum📱"
MESAJ+="\nBizi Tercih Ettiğiniz İçin Teşekkür Ederiz"
MESAJ+="\nBüyüdükçe Gelişmeye Geliştikçe Büyümeye Devam Ediyoruz"
MESAJ+="\n "
MESAJ+="\n📣 GÜNCELLEME DUYURU; @WolfUserBott"
MESAJ+="\n🆘 YARDIM GRUBU; @wolfsupport1"
MESAJ+="\n🧩 PLUGIN PAYLAŞIM; @wolfplugin"
MESAJ+="\n📲 𝓓𝓔𝓥𝓔𝓛𝓞𝓟𝓔𝓡 𝓢𝓪𝓴𝓲𝓻𝓑𝓮𝔂💥"
MESAJ+="\n "
MESAJ+="\n❗İşlem Bitene Kadar Uygulamayı Terk Etmeyin❗"
YARDIM="\n❗❗ %50, %70 VE %75'te Durakladığında Y Yazıp Enter Yapınız ❗❗"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $SAKIR
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ TERMUX GEREKSİNİMLERİNİ GÜNCELLİYORUM ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ CİHAZINIZA PYTHON KURULUYOR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT KURULUYOR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON KURULUYOR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $SAKIR
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ WOLF İNDİRİYORUM ⌛"
echo "⌛ I DOWNLOAD THE WOLF ⌛"
echo -e $BOSLUK
git clone https://github.com/Teamabasof/WolUserabot-installer
clear
echo -e $SAKIR
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GEREKSİNİMLERİ KURUYORUM..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd WolUserabot-installer
pip install -r requirements.txt
python -m herlock_installer
