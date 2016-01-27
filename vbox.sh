instance=`pgrep VirtualBox | wc -l`
if [ "$instance" -eq "0" ]; then
    echo Starting VirtualBox GUI
    sudo xvfb-run -a /usr/bin/VirtualBox &
    sleep 1s
fi
