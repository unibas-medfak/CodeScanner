SWIFT_VERSION = 6.0

build:
	xcodebuild -project iOSCE.xcodeproj -scheme iOSCE -destination 'platform=iOS Simulator,name=iPad (A16)' build

format:
	xcrun swift-format . --recursive --in-place

release:
	fastlane gym --configuration Release -c -j enterprise

PHONY: build format release

