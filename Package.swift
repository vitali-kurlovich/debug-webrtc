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
            checksum: "bf991edaeb99ff664bd4e0af22676dbe4cb29c899e1fe35b449db02fd5860038",
        )
    ],
)
