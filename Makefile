exe:
	@chmod +x $$(file * | grep Bourne | cut -d' ' -f1 | sed 's/://g')
