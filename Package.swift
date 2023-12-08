// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "JWPlayerKit",
    platforms: [
        .iOS(.v12)
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
            url: "https://ssl.p.jwpcdn.com/sdks/ios/jwplayer-ios-sdk-4.17.1_8.zip",
                                                    checksum: "76768b701b1c002092e1c71a9b0b658514d212ad2d20ba6c5bb93dd1ce73b617"
        ),
    ]
)

