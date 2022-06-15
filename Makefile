install:
	@cp -fv locabinup $HOME/.local/bin/
	@chmod +x $HOME/.local/bin/locabinup
	@mkdir -p $HOME/.local/share/locabinup
	@mkdir -p $HOME/.local/share/locabinup/world
	@mkdir -p $HOME/.local/share/locabinup/universe
	@cp -fv scripts/* $HOME/.local/share/locabinup/universe/
	@chmod +x $HOME/.local/share/locabinup/universe/*

uninstall:
	@rm $HOME/.local/bin/locabinup
	@rm -rf $HOME/.local/share/locabinup
