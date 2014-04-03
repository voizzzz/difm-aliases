difm-aliases
============

Ruby script (difm_aliases.rb) used for extracting aliases from difm.txt.

To use it, copy the .bash_aliases file into your home directory or if you already have one copy its contents to yours. Every alias is in this form:

alias chiptunes='mplayer http://pub7.di.fm/di_chiptunes'

So you just type chiptunes on terminal and it starts playing the station.

You need to have mplayer installed (sudo apt-get install mplayer) and restart terminal after you copied the aliases.





Changed alias trap to ditrap because of conflicts.

=============

Props to http://ubuntuincident.wordpress.com/2013/06/06/digitally-imported-station-urls/ for writing a script to extract the radio urls (difm.txt).
