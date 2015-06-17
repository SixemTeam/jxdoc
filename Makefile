cp:
	mv jxdoc ./build/

run:
	./build/jxdoc

build:
	g++ lib/*.cpp -o jxdoc

clean:
	rm -r ./build/*

.PHONY: build cp run
