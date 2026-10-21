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
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.156.0/WebRTC-v156-debug.xcframework.zip",
            checksum: "43b937f1ba31b2636bb4b8bfbbf62c1e18117d4fd7476173481a801e50d3803d",
        )
    ],
)
