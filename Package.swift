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
            checksum: "be806acd7528e63826e5421f2c236b2820bfbf21021ec22cb2345ad2872fd7b1",
        )
    ],
)
