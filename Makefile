.PHONY: all convert

all: convert

convert:
	dart run vector_graphics_compiler --input-dir ./assets/source/ --out-dir ./assets/icons/
