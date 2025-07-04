// swift-tools-version:5.3
import PackageDescription

let version = "2.0.0"
let checksum = "dcb168792a615864cd10a0b6fc4d5fe5ff99e06a31f5e58935a41184f23bf0cd"

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/rogervoice/webrtc-ios/releases/download/\(version)/WebRTC.xcframework.zip",
            checksum: checksum
        )
    ]
)