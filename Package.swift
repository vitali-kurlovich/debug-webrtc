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
            checksum: "2a790f8f5d62c2ff27524a217a2845c10f83aa8a0568693b888a30894110091d",
        )
    ],
)
