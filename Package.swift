// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "FlutterBinarySDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FlutterBinarySDK",
            targets: ["FlutterBinarySDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FlutterBinarySDK",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.1/FlutterBinarySDK.zip",
            checksum: "13e9a45e37aba5bfcf19bdeb48e3be0933e9d82349817b3116d1bb426"
        )
    ]
)
