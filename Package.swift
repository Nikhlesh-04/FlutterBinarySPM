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
            checksum: "632159f2e3ca1fda7a0a5e17b732d296840ed5033793ab062675f7de12b2b35c"
        )
    ]
)
