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
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.158.0/WebRTC-v158-debug.xcframework.zip",
            checksum: "cf6e469167ea03a109753827882b5dec181a414f93672a69029344de2a029ce1",
        )
    ],
)
