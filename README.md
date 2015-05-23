# Useful Mac OS X Commands
A list of useful terminal commands for Mac OS X. Add these aliases to your ~/.bash_profile to use them.

## Display the password for any Wifi network you've previously connected to
```
alias wifipass="security find-generic-password -g -D \"AirPort network password\" -a"
```
Usage: wifipass "some wifi network name"

## Display the signal strength of all nearby Wifi networks
```
alias wifipow="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s"
```
Usage: wifipow

Note: Higher RSSI numbers are better. -60 is better than -80.

## Disable/Enable spotlight indexing
```
alias mdsoff="sudo mdutil -a -i off"
alias mdson="sudo mdutil -a -i on"
```
Usage: mdsoff (or mdson)

Note: If Activity Monitor frequently shows "mds" with high CPU usage this may help speed up your computer.

## Launch a python web server and serve the current directory
```
alias serve="python -m SimpleHTTPServer 1234"
```
Usage: serve .

Note: You can swap 1234 with the port of your choice.

## Edit your .bash_profile
```
alias ebp="open ~/.bash_profile"
```
Usage: ebp

Note: You can set your default text editor by setting the EDITOR env variable.

## Reload your .bash_profile
```
alias rbp='source ~/.bash_profile'
```
Usage: rbp

Note: Very convenient after editing your .bash_profile using the command above

