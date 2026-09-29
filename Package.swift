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
            url: "https://github.com/vitali-kurlovich/debug-webrtc/releases/download/0.154.0/WebRTC-v154-debug.xcframework.zip",
            checksum: "fa2182d6f9be0b6e7c46a81ba2433547805ff63a28eb130301380fb43da14487",
        )
    ],
)
