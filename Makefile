INCLUDE_DIR=/usr/include
install: nut.hpp
	sudo cp -f $< $(INCLUDE_DIR)
uninstall: nut.hpp
	sudo rm -f $(INCLUDE_DIR)/$< 
