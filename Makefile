run:
	xctool --version
	@echo
	pod install --project-directory=Demo/Test/TestApp/
	xctool -workspace Demo/Test/TestApp/TestApp.xcworkspace -scheme TestApp -derivedDataPath Demo/Test/TestApp/build -sdk iphonesimulator
