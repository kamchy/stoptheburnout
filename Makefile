all: StopTheBurnout.md
	pandoc --toc StopTheBurnout.md -o StopTheBurnout.pdf -V geometry:margin=1in
clean:
	rm StopTheBurnout.pdf
