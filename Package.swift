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
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.155.0/WebRTC-v155-debug.xcframework.zip",
            checksum: "8f77b11994fcf8c8d813667ff9da466192be3aeb31eac1547ed6a3a2e8979a46",
        )
    ],
)
