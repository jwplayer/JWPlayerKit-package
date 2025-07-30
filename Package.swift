// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "JWPlayerKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "JWPlayerKit",
            targets: ["JWPlayerKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "JWPlayerKit",
            url: "https://ssl.p.jwpcdn.com/sdks/ios/jwplayer-ios-sdk-4.23.1_1.zip",
            checksum: "faf8060f8fc26d58f569954c9e685034e9b4bc1dc851102fb37754175a240cb2"
        ),
    ]
)

