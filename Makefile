build: 
	xcodebuild -project "class-dump.xcodeproj" -target "class-dump" CONFIGURATION_BUILD_DIR="$(shell pwd)" MACOSX_DEPLOYMENT_TARGET="10.13" CODE_SIGNING_ALLOWED="NO" -jobs 4 build
	rm -rf _CodeSignature/ build/ class-dump.dSYM/ libMachObjC.a
