all:
	ln -s ~/.tmux/.tmux.conf ~/.tmux.conf	> /dev/null 2>&1 || true
	@echo Done.

install:
	cd ~/.tmux
	git submodule init
	git submodule update
	@echo !!! You have to execute these by yourself !!!
	@echo 	cd tmux-mem-cpu-load
	@echo 	cmake .
	@echo 	make
	@echo 	sudo make install
