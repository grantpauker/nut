INCLUDE_DIR=/usr/include
all: nut.hpp
	sudo cp -f $< $(INCLUDE_DIR)
