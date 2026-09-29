.PHONY: all run clean

all:
	@cmake -B build
	@cmake --build build

run: all
	@./build/shell

clean:
	@rm -rf build