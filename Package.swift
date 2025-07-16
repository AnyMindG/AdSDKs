// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// v1.24.0
let package = Package(
    name: "AdSDKs",
    defaultLocalization: "en",
    platforms: [.iOS(.v13)],
    products: [
        // Binary SDK libraries
        .library(name: "AdSDKs", targets: ["AdSDKs"]),
        .library(name: "OguryAds", targets: ["OguryAds"]),
        .library(name: "OMSDK_Ogury", targets: ["OMSDK_Ogury"]),
        .library(name: "OguryCore", targets: ["OguryCore"]),
        .library(name: "OgurySdk", targets: ["OgurySdk"]),
        .library(name: "MTGSDK", targets: ["MTGSDK"]),
        .library(name: "MTGSDKBanner", targets: ["MTGSDKBanner"]),
        .library(name: "MTGSDKBidding", targets: ["MTGSDKBidding"]),
        .library(name: "MTGSDKInterstitialVideo", targets: ["MTGSDKInterstitialVideo"]),
        .library(name: "MTGSDKNativeAdvanced", targets: ["MTGSDKNativeAdvanced"]),
        .library(name: "MTGSDKNewInterstitial", targets: ["MTGSDKNewInterstitial"]),
        .library(name: "MTGSDKReward", targets: ["MTGSDKReward"]),
        .library(name: "MTGSDKSplash", targets: ["MTGSDKSplash"]),
        .library(name: "AppLovinSDK", targets: ["AppLovinSDK"]),
        .library(name: "GoogleMobileAdsMediationAppLovin", targets: ["GoogleMobileAdsMediationAppLovin"]),
        .library(name: "VungleAds", targets: ["VungleAds"]),
        .library(name: "GoogleMobileAdsMediationVungle", targets: ["GoogleMobileAdsMediationVungle"]),
        .library(name: "ChartboostSDK", targets: ["ChartboostSDK"]),
        .library(name: "GoogleMobileAdsMediationChartboost", targets: ["GoogleMobileAdsMediationChartboost"]),
        .library(name: "UnityAds", targets: ["UnityAds"]),
        .library(name: "GoogleMobileAdsMediationUnity", targets: ["GoogleMobileAdsMediationUnity"]),
        .library(name: "SmaatoSDKBanner", targets: ["SmaatoSDKBanner"]),
        .library(name: "SmaatoSDKCore", targets: ["SmaatoSDKCore"]),
        .library(name: "SmaatoSDKInterstitial", targets: ["SmaatoSDKInterstitial"]),
        .library(name: "SmaatoSDKNative", targets: ["SmaatoSDKNative"]),
        .library(name: "OMSDK_Smaato", targets: ["OMSDK_Smaato"]),
        .library(name: "SmaatoSDKOpenMeasurement", targets: ["SmaatoSDKOpenMeasurement"]),
        .library(name: "SmaatoSDKRewardedAds", targets: ["SmaatoSDKRewardedAds"]),
        .library(name: "SmaatoSDKRichMedia", targets: ["SmaatoSDKRichMedia"]),
        .library(name: "SmaatoSDKVideo", targets: ["SmaatoSDKVideo"]),
        .library(name: "SASDisplayKit", targets: ["SASDisplayKit"]),
        .library(name: "FBAudienceNetwork", targets: ["FBAudienceNetwork"]),
        .library(name: "GoogleMobileAdsMediationFacebook", targets: ["GoogleMobileAdsMediationFacebook"]),
        .library(name: "AmazonPublisherServicesSDK", targets: ["AmazonPublisherServicesSDK"]),
        .library(name: "AmazonPublisherServicesAdMobAdapter", targets: ["AmazonPublisherServicesAdMobAdapter"]),
        .library(name: "BigoADS", targets: ["BigoADS"]),
        .library(name: "bigo-ads-admob-adapter", targets: ["bigo-ads-admob-adapter"]),
//        .library(name: "FiveAd", targets: ["FiveAd"]),
//        .library(name: "GoogleMobileAdsMediationLine", targets: ["GoogleMobileAdsMediationLine"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AdSDKs",
            dependencies: [],
            path: "Sources/AdSDKs"
        ),
        // Binary Targets
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
        .binaryTarget(
            name: "AppLovinSDK",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.22.0/AppLovinSDK.zip",
            checksum: "e98c83a7fa0c998a8e3124ee26609141ba40f762c877ac3c85db7bccfbed7689"
        ),
        .binaryTarget(
            name: "GoogleMobileAdsMediationAppLovin",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.23.0/GoogleMobileAdsMediationAppLovin.zip",
            checksum: "fa927a130e7d4444f65de34af7fc6958846dd78c4feaacebce87cdc90b0ce70b"
        ),
        .binaryTarget(
            name: "VungleAds",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.24.0/VungleAds.zip",
            checksum: "9ad1b3b1538c9901dcd23811a7013e7946fb2ac8df69c37fb6dc7dcf2f52115c"
        ),
        .binaryTarget(
            name: "GoogleMobileAdsMediationVungle",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.25.0/GoogleMobileAdsMediationVungle.zip",
            checksum: "05c763a4041c1349ab607ac1ffb6f4761c73d9e597985f1c2f1ff050cc7a6b99"
        ),
        .binaryTarget(
            name: "ChartboostSDK",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.26.0/ChartboostSDK.zip",
            checksum: "83917f92820ba56bb8dd3838d78b9b362a4ba5279992e615560ac07b240b84e7"
        ),
        .binaryTarget(
            name: "GoogleMobileAdsMediationChartboost",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.27.0/GoogleMobileAdsMediationChartboost.zip",
            checksum: "20a4aa8c32a28b35b06149461d8a14e4123d14b591fe6b3f10e358ffd71178dd"
        ),
        .binaryTarget(
            name: "UnityAds",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.31.0/UnityAds.zip",
            checksum: "f1bd1c52cb82c059657620d66640de681d865359c6fcf144ccc89a2657a75e58"
        ),
        .binaryTarget(
            name: "GoogleMobileAdsMediationUnity",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.32.0/GoogleMobileAdsMediationUnity.zip",
            checksum: "c487e04848bc6468f1509d30703c594d9046209566598c82b6f465dbda1884e3"
        ),
        .binaryTarget(
            name: "OMSDK_Smaato",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.38.0/OMSDK_Smaato.zip",
            checksum: "71b59530fa285c6caa9fd9cea86a4c54f34299891f025e9aba88e070c9d549d2"
        ),
        .binaryTarget(
            name: "SmaatoSDKBanner",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.40.0/SmaatoSDKBanner.zip",
            checksum: "19a3292a16d14dc596ac6117b54daf25fc466cdf6bf4fbb723e104e40c020ae3"
        ),
        .binaryTarget(
            name: "SmaatoSDKCore",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.41.0/SmaatoSDKCore.zip",
            checksum: "e39b5169e2638b9ded499decaf6e23bbcdb073ebc651c67769890ca1837253f5"
        ),
        .binaryTarget(
            name: "SmaatoSDKInterstitial",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.42.0/SmaatoSDKInterstitial.zip",
            checksum: "5ef6e610a9ac0ecaf2fbc05a6fc41c86c6a12dca1ef56c5e44f4c36feaae6be1"
        ),
        .binaryTarget(
            name: "SmaatoSDKNative",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.43.0/SmaatoSDKNative.zip",
            checksum: "3f9b5ac7ca77281531e86e44fea3737486210da7aa40de5ba1a0d0da16681027"
        ),
        .binaryTarget(
            name: "SmaatoSDKOpenMeasurement",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.44.0/SmaatoSDKOpenMeasurement.zip",
            checksum: "98b539b69e9f7981668d1d655098ffd70b649ffd66263e3527391accfbc0bc02"
        ),
        .binaryTarget(
            name: "SmaatoSDKRewardedAds",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.45.0/SmaatoSDKRewardedAds.zip",
            checksum: "6b50c6981834023e0833c6532b8d9a3f84a3267785e6628f8339d50b172d4fb5"
        ),
        .binaryTarget(
            name: "SmaatoSDKRichMedia",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.47.0/SmaatoSDKRichMedia.zip",
            checksum: "915ee8f7dc39e9db78cbfb6ef11fd84cd80b07f92e1611c15272669a10cbfbfc"
        ),
        .binaryTarget(
            name: "SmaatoSDKVideo",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.46.0/SmaatoSDKVideo.zip",
            checksum: "365c11d85799847e762e469d21c254bbe5081c7c07fc5d79c5aa8c2ade61aed4"
        ),
        .binaryTarget(
            name: "SASDisplayKit",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.48.0/SASDisplayKit.zip",
            checksum: "b8745df46b9db9f58da86d004055d9b8ea1b0381f7102129b1cbd35941193397"
        ),
        .binaryTarget(
            name: "FBAudienceNetwork",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.49.0/FBAudienceNetwork.zip",
            checksum: "5a94da1552d4aebae4c20526fa1aa3878c6d3bcf8bd56b2f9331dc9d04e61145"
        ),
        .binaryTarget(
            name: "GoogleMobileAdsMediationFacebook",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.50.0/GoogleMobileAdsMediationFacebook.zip",
            checksum: "969d1b8c41cddabd61f7b132c232a9ec7fffc90de585484dcd9c906938767f22"
        ),
        .binaryTarget(
            name: "AmazonPublisherServicesSDK",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.51.0/AmazonPublisherServicesSDK.zip",
            checksum: "41f008cd0fabc76cd033cb7d818734182b9ecd0dda75b1657e12ae87d274e19f"
        ),
        .binaryTarget(
            name: "AmazonPublisherServicesAdMobAdapter",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.52.0/AmazonPublisherServicesAdMobAdapter.zip",
            checksum: "5c2be15937c648005c22b566ea903dca6eb85acf86cfb76a0793d8a5429efd01"
        ),
        .binaryTarget(
            name: "BigoADS",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.59.0/BigoADS.zip",
            checksum: "4bf7bddb6bfea03c4d56863303187d1ce86c5924d44dc732d3dfb2fb702c5760"
        ),
        .binaryTarget(
            name: "bigo-ads-admob-adapter",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.57.0/bigo_ads_admob_adapter.zip",
            checksum: "17ad6b146aacc26d60a2dbea5979309b7410163c45128aa1da99db6b8935996a"
        ),
//        .binaryTarget(
//            name: "FiveAd",
//            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.55.0/FiveAd.zip",
//            checksum: "d349d4b7f66f0f1064bb2d8e58f941d0c68726f9fccead427eeaa269a42b930e"
//        ),
//        .binaryTarget(
//            name: "GoogleMobileAdsMediationLine",
//            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.54.0/GoogleMobileAdsMediationLine.zip",
//            checksum: "3f2c3eecb316d341f2d501c7e940c4ef1194d1887ac4f356d6bac0c88fe97815"
//        ),
    ]
)
