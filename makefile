install: bin/i3lock++ conf/i3status.conf conf/i3.conf
	chmod u+x bin/*
	mkdir -p ~/.config/i3status/
	mkdir -p ~/.config/i3
	cp -pf bin/* ~/.config/i3/	
	cp -pf conf/i3status.conf ~/.config/i3status/config
	cp -pf conf/i3.conf ~/.config/i3/config

uninstall:
	rm -rf ~/.config/i3status
	rm -rf ~/.config/i3/*

check:
	bin/check-dep
