build: main.c
	gcc $< -o $@

.PHONY: run clean
run:
	./build 
clean:
	rm build