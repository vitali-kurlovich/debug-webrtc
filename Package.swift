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
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.152.0/WebRTC-v152-debug.xcframework.zip",
            checksum: "b4cde06412feb3dcd1fcbbb96414c9df8cfbe967aa93cad28b4b0debd7fdec2c",
        )
    ],
)
