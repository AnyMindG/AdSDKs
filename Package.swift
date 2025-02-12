// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// v1.2.0
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
        .library(
            name: "MTGSDK",
            targets: ["MTGSDK"]
        ),
        .library(
            name: "MTGSDKBanner",
            targets: ["MTGSDKBanner"]
        ),
        .library(
            name: "MTGSDKBidding",
            targets: ["MTGSDKBidding"]
        ),
        .library(
            name: "MTGSDKInterstitialVideo",
            targets: ["MTGSDKInterstitialVideo"]
        ),
        .library(
            name: "MTGSDKNativeAdvanced",
            targets: ["MTGSDKNativeAdvanced"]
        ),
        .library(
            name: "MTGSDKNewInterstitial",
            targets: ["MTGSDKNewInterstitial"]
        ),
        .library(
            name: "MTGSDKReward",
            targets: ["MTGSDKReward"]
        ),
        .library(
            name: "MTGSDKSplash",
            targets: ["MTGSDKSplash"]
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
        ),
        .binaryTarget(
            name: "MTGSDK",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.13.0/MTGSDK.zip",
            checksum: "544310984b9730df7d5eaa22d0793770841026b5635f9f530d8de5246d1faf4c"
        ),
        .binaryTarget(
            name: "MTGSDKBanner",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.14.0/MTGSDKBanner.zip",
            checksum: "3c0dbdb0a95f819548ab11c94fe96cecd16611a1b939bdf366f9295cd3aa7735"
        ),
        .binaryTarget(
            name: "MTGSDKBidding",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.15.0/MTGSDKBidding.zip",
            checksum: "4daad9023a5024a0191dcb278a26197c86724e551517674a67b7c7337af02c5f"
        ),
        .binaryTarget(
            name: "MTGSDKInterstitialVideo",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.16.0/MTGSDKInterstitialVideo.zip",
            checksum: "eb5cb2bdb9ccb82e727d2cb249bec69f632b6d47ee4fbcae5aa8094f4b769220"
        ),
        .binaryTarget(
            name: "MTGSDKNativeAdvanced",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.17.0/MTGSDKNativeAdvanced.zip",
            checksum: "6272d7438c24a86970837c23569b6e1c0db3a3c997c456cdfd1f4ce20ee760d5"
        ),
        .binaryTarget(
            name: "MTGSDKNewInterstitial",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.18.0/MTGSDKNewInterstitial.zip",
            checksum: "f7e42b82dc8f82edf4864ed4172181b3fa8a6450a71cb86e79b1cd5c2e274778"
        ),
        .binaryTarget(
            name: "MTGSDKReward",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.19.0/MTGSDKReward.zip",
            checksum: "6267b5825f061bb9b1ea35a50426c8996dd9d6b712f53d15eca15b32f77744db"
        ),
        .binaryTarget(
            name: "MTGSDKSplash",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.20.0/MTGSDKSplash.zip",
            checksum: "2fdcdf88439800a70767875ccc787ebf04d90b2df0a8a55bad9709dc59149c3a"
        ),
    ]
)
