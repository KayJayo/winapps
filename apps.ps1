# 7-Zip
choco install 7zip -y

# Brave
choco install brave -y

# Cider
choco install cider -y

# Discord
choco install discord -y

# Eclipse Temurin JRE with Hotspot
choco install temurin17jre -y

# Element
choco install element-desktop -y

# Google Chrome
winget install google.chrome --accept-package-agreements --accept-source-agreements -h

# Iriun Webcam
winget install iriun.iriunwebcam --accept-package-agreements --accept-source-agreements -h

# Minecraft Launcher
choco install minecraft-launcher -y

# Mozilla Firefox
choco install firefox -y

# NTLite
winget install nlitesoft.ntlite --accept-package-agreements --accept-source-agreements -h

# OBS Studio
choco install obs-studio -y

# osu! (WIP)
# N/A on chocolatey
# winget installs osu!lazer instead of osu!stable
# Not unattended
#iwr -uri https://m1.ppy.sh/r/osu!install.exe -outfile $thepath\osu!install.exe
#start-process -wait -filepath $thepath\osu!install.exe -passthru
start https://osu.ppy.sh/home/download

# Parsec
choco install parsec -y

# Powertoys
choco install powertoys -y

# ShareX
choco install sharex -y

# Spotify (seems broken for now)
#choco install spotify -y

# Steam
winget install valve.steam --accept-package-agreements --accept-source-agreements -h

# TETR.IO
winget install osk.tetr --accept-package-agreements --accept-source-agreements -h

# VALORANT
winget install riotgames.valorant.na --accept-package-agreements --accept-source-agreements -h

# VMWare Workstation Pro
choco install vmwareworkstation -y

# WinSCP
choco install winscp -y

# Pause for viewing
pause

