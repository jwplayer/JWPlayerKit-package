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
            url: "https://ssl.p.jwpcdn.com/sdks/ios/jwplayer-ios-sdk-4.28.3_3.zip",
            checksum: "8b9b206e960fa3dc3dd7a0d1cf3104da729f0ca91fad5719245a7afc08b6a3fe"
        ),
    ]
)

