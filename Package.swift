// swift-tools-version:6.3

import PackageDescription

let package = Package(
    name: "debug-webrtc",
    platforms: [.iOS(.v16), .macOS(.v14)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"],
        )
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.148.0/WebRTC-v148-debug.xcframework.zip",
            checksum: "300d5d03d03a8d94af804f223d32f756e8818633155384c22bcfe919211ca220",
        )
    ],
)
