// swift-tools-version:5.3
import PackageDescription

let version = "2.0.0"
let checksum = "sha256:71ff62ae921d37aa1a5a8cb14bd2dd12ad47e2cfd15dc42f8aa1511829b1c6a0"

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
            path: "./WebRTC.xcframework"
        ),,
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/Toldy/webrtc-ios/releases/download/\(version)/WebRTC.xcframework.zip",
            checksum: checksum
        )
    ]
)