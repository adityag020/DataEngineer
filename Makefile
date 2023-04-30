build:
	rm -rf Dist
	rm -rf Output
	rm -rf Data
	mkdir Dist
	cp Code/main.py ./Dist
	cp Code/config.yaml ./Dist
	unzip Data.zip -d Dist/
	unzip Data.zip
	cd Code/src && zip -r ../../Dist/src.zip .
	rm -rf Dist/__MACOSX
	rm -rf __MACOSX
