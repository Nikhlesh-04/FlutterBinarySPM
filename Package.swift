// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "FlutterBinarySPM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FlutterBinarySPM",
            targets: [
                "AppBinary",
                "AudioSessionBinary",
                "ConnectivityPlusBinary",
                "DKImagePickerControllerBinary",
                "DKPhotoGalleryBinary",
                "FilePickerBinary",
                "FileSelectorIOSBinary",
                "FirebaseCoreLowerBinary",
                "FirebaseCoreBinary",
                "FirebaseCoreInternalBinary",
                "FlutterBinary",
                "FlutterSecureStorageBinary",
                "FlutterPluginRegistrantBinary",
                "GetThumbnailVideoBinary",
                "GoogleUtilitiesBinary",
                "ImageGallerySaverPlusBinary",
                "ImagePickerIOSBinary",
                "JustAudioBinary",
                "LibWebPBinary",
                "MediaKitVideoBinary",
                "PackageInfoPlusBinary",
                "PathProviderFoundationBinary",
                "PhotoManagerBinary",
                "SDWebImageBinary",
                "SharePlusBinary",
                "SqfliteDarwinBinary",
                "SwiftyGifBinary",
                "URLLauncherIOSBinary",
                "VideoPlayerAVFoundationBinary",
                "VolumeControllerBinary",
                "WakelockPlusBinary"
            ]
        )
    ],
    targets: [

        // MARK: - Core Flutter / App

        .binaryTarget(
            name: "AppBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/App.xcframework.zip",
            checksum: "13e9a45e37aba5bfcf19bdeb48e3be0933e9d82349817b3116d1bb426c45b874"
        ),

        .binaryTarget(
            name: "FlutterBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/Flutter.xcframework.zip",
            checksum: "1bd362e7bea274f642c2e972aecbb5bbca81a61d216766cdd876bacdaa4b7f9b"
        ),

        .binaryTarget(
            name: "FlutterPluginRegistrantBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c00872361f9d1acd24eceab786a3ba2f12d3d0371e23605d180d5fb7cad392c2"
        ),

        // MARK: - Firebase

        .binaryTarget(
            name: "FirebaseCoreLowerBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/firebase_core.xcframework.zip",
            checksum: "0d6256f836d5d58afa5ad11048290fcc02781a0d9bc1162c67c623e3fa2c18c4"
        ),

        .binaryTarget(
            name: "FirebaseCoreBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/FirebaseCore.xcframework.zip",
            checksum: "9fe17f1ef0cacebc40a3c07a0b86e8525a1857b60cbdd9eb594cb8dbe4099d49"
        ),

        .binaryTarget(
            name: "FirebaseCoreInternalBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/FirebaseCoreInternal.xcframework.zip",
            checksum: "38d380ffd81c84ed570ad82d23c72b2d231def53fd2459685c53f1e7f47ff3aa"
        ),

        .binaryTarget(
            name: "GoogleUtilitiesBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/GoogleUtilities.xcframework.zip",
            checksum: "cac6475864f0a64731dfe54bedeff0b1d8ac4447e6b3756e01735b8e33a5e78e"
        ),

        // MARK: - Media / UI

        .binaryTarget(
            name: "SDWebImageBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/SDWebImage.xcframework.zip",
            checksum: "1a0ddbd6cce24ef18ed8b247b41e0ef7f3a13577b9ebb434c5eda593f2c5904d"
        ),

        .binaryTarget(
            name: "SwiftyGifBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/SwiftyGif.xcframework.zip",
            checksum: "6d239aa58df0643adabcfde585165f579f9c85d460afce0c5ef351cebd43b568"
        ),

        .binaryTarget(
            name: "LibWebPBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/libwebp.xcframework.zip",
            checksum: "035aee6de1b11a7f01dc353f200edfa7c1531e4e61a862dedce8312cb2584085"
        ),

        // MARK: - Audio / Video

        .binaryTarget(
            name: "AudioSessionBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/audio_session.xcframework.zip",
            checksum: "bac6b9c570cbd33bed9277bacb546d156cd9bbe217326e4504c7e1793acf755e"
        ),

        .binaryTarget(
            name: "JustAudioBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/just_audio.xcframework.zip",
            checksum: "3ccf5c2e2f9a7561b573eebd52b031ce2c190c33eab86349d6a7d3470e1e4cda"
        ),

        .binaryTarget(
            name: "VideoPlayerAVFoundationBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/video_player_avfoundation.xcframework.zip",
            checksum: "810624c1b04df2eb8d5678f6c609a401008dcf0e47eda2c257e17f30c094e7cf"
        ),

        .binaryTarget(
            name: "MediaKitVideoBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/media_kit_video.xcframework.zip",
            checksum: "dcae941e87c9938d2781ec2d8587a489d4029aac4543bf10858e5c9563beb873"
        ),

        // MARK: - Utilities / Plugins

        .binaryTarget(
            name: "ConnectivityPlusBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/connectivity_plus.xcframework.zip",
            checksum: "6ae6259b8af3f9a96cfe225cab8bec7cfcd768d2a78c679e162c5bc908d1731e"
        ),

        .binaryTarget(
            name: "FilePickerBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/file_picker.xcframework.zip",
            checksum: "3bbab85de92e29555e7cf720063fd606b88639993ab24d7287ed6d2599ab2ad5"
        ),

        .binaryTarget(
            name: "FileSelectorIOSBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/file_selector_ios.xcframework.zip",
            checksum: "46b30dbce8782fc8370cce2406ae017a05f27f9f9c307cd865b6e5ba0244a70c"
        ),

        .binaryTarget(
            name: "ImagePickerIOSBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/image_picker_ios.xcframework.zip",
            checksum: "0629781beba6f40e4569c750c453e824c85abbf870d1c2fa9ecb8155094e0816"
        ),

        .binaryTarget(
            name: "ImageGallerySaverPlusBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/image_gallery_saver_plus.xcframework.zip",
            checksum: "598f5179d6caaaace2e6551e701e1fc876d584a50c60a0eef80ef7116532caa5"
        ),

        .binaryTarget(
            name: "PathProviderFoundationBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/path_provider_foundation.xcframework.zip",
            checksum: "ebe999c4628a34f80e81d613fbc56807efd24192cf71ffbc4eb82869118f20d7"
        ),

        .binaryTarget(
            name: "PhotoManagerBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/photo_manager.xcframework.zip",
            checksum: "aff58defebdb530929c2fa3d39b19f0f337618ceccc9b3b39c936506cf82d765"
        ),

        .binaryTarget(
            name: "SharePlusBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/share_plus.xcframework.zip",
            checksum: "e7727993953212c271762c916c9ebd47117c97d6e0667d6e821007dc1656d0d8"
        ),

        .binaryTarget(
            name: "SqfliteDarwinBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/sqflite_darwin.xcframework.zip",
            checksum: "3b85d9e257d2c027a3d6d70ac281859aecc71163329529e6e0fb4698a154705c"
        ),

        .binaryTarget(
            name: "URLLauncherIOSBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/url_launcher_ios.xcframework.zip",
            checksum: "2244c52b70d923c5c4dc321a4dcaa38a0cbebbe1a2eca11c01bad2e51591e42d"
        ),

        .binaryTarget(
            name: "VolumeControllerBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/volume_controller.xcframework.zip",
            checksum: "fa75d39c66af818bb5be5e2a447267a1add200466892227e540f929b07f53f16"
        ),

        .binaryTarget(
            name: "WakelockPlusBinary",
            url: "https://github.com/YOUR_ORG/FlutterBinarySPM/releases/download/1.0.0/wakelock_plus.xcframework.zip",
            checksum: "0f3e7af9b1853fbe318af684b020f117a927fc9f5b05152f794e67aa818fd551"
        )
    ]
)
