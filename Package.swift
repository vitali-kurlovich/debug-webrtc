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
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.157.0/WebRTC-v157-debug.xcframework.zip",
            checksum: "450aee0a565cac1d3357e67b30edcba443561ed0cf5a259560027a41cd802a21",
        )
    ],
)
