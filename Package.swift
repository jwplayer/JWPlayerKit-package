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
            url: "https://ssl.p.jwpcdn.com/sdks/ios/jwplayer-ios-sdk-4.26.2_1.zip",
            checksum: "340fd52c977f1277b137794ba3a821e6f2a7981e818a5defc527a753485648b7"
        ),
    ]
)

