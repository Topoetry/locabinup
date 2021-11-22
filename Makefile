install:
	@cp -fv locabinup $HOME/.local/bin/
	@chmod +x $HOME/.local/bin/locabinup
	@mkdir -p $HOME/.local/locabinup
	@cp -fv scripts/* $HOME/.local/locabinup/
	@chmod +x $HOME/.local/locabinup/*
uninstall:
	@rm $HOME/.local/bin/locabinup
	@rm -rf $HOME/.local/locabinup
