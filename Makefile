build: 
	xcodebuild -project "class-dump.xcodeproj" -target "class-dump" CONFIGURATION_BUILD_DIR="$(shell pwd)" -jobs 4 build
	rm -rf _CodeSignature/ build/ class-dump.dSYM/ libMachObjC.a