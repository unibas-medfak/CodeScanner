// swift-tools-version:6.3
import PackageDescription

let package = Package(
    name: "CodeScanner",
    platforms: [.iOS(.v26), .macOS(.v26), .tvOS(.v26), .visionOS(.v26), .watchOS(.v26)],
    products: [.library(name: "CodeScanner", targets: ["CodeScanner"])],
    dependencies: [],
    targets: [
        .target(
            name: "CodeScanner",
            dependencies: [],
            resources: [.process("Resources")],
            swiftSettings: [
                .swiftLanguageMode(.v6),
                .strictMemorySafety(),
                .treatAllWarnings(as: .error),
            ]
        )
    ]
)
