build:
	xcodebuild -scheme CodeScanner -destination 'generic/platform=iOS' build

format:
	xcrun swift-format . --recursive --in-place

.PHONY: build format

