// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdSDKs",
    platforms: [.iOS(.v12)],
    products: [
        // Another Ad SDK
        .library(
            name: "OguryAds",
            targets: ["OguryAds"]
        ),
        .library(
            name: "OMSDK_Ogury",
            targets: ["OMSDK_Ogury"]
        ),
        .library(
            name: "OguryCore",
            targets: ["OguryCore"]
        ),
        .library(
            name: "OgurySdk",
            targets: ["OgurySdk"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "OguryAds",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.7.0/OguryAds.zip",
            checksum: "112d80d31aba8f3dc49a7fcb90902e9bd3f2bf79b037b542ff77b647456302a2"
        ),
        .binaryTarget(
            name: "OguryCore",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.8.0/OguryCore.zip",
            checksum: "e2a4543dd685ccb7797d3ad793459fe48aa953e4716952be309c287a27ac7f9b"
        ),
        .binaryTarget(
            name: "OgurySdk",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.9.0/OgurySdk.zip",
            checksum: "e065938587bdc175d8de2473cfe208becd4ef93642d494f9bae8357c5654227d"
        ),
        .binaryTarget(
            name: "OMSDK_Ogury",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.10.0/OMSDK_Ogury.zip",
            checksum: "06b0f9bd048a3cb80f60a704abc04a0a62cff276a31b7eb9f224d8e849665d5f"
        )
    ]
)
