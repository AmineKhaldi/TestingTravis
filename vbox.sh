instance=`pgrep VirtualBox | wc -l`
if [ "$instance" -eq "0" ]; then
    echo Starting VirtualBox GUI
    xvfb-run -a /usr/bin/VirtualBox &
    sleep 10s
fi
