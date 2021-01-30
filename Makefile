.PHONY: install
install:
	kpackagetool5 -t Plasma/Applet --install ./package/

.PHONY: run
run:
	plasmoidviewer --applet ./package/

.PHONY: zip
zip:
	zip -r kusamaprice-1.1.plasmoid ./package/
