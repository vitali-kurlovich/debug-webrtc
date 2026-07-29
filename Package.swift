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
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.151.0/WebRTC-v151-debug.xcframework.zip",
            checksum: "ddeac5ece60bda480a1340dbcc9f7e528cfc451c166066a300f2c5461f738f95",
        )
    ],
)
