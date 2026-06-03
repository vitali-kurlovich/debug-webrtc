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
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.149.0/WebRTC-v149-debug.xcframework.zip",
            checksum: "553e088536ccddfcf8c99b701525b00c381aaf9e8b92ec579b7e9e32f4a1b57b",
        )
    ],
)
