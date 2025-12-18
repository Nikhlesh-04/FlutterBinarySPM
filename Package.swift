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
                "DKImagePickerBinary",
                "DKPhotoGalleryBinary",
                "FilePickerBinary",
                "FileSelectorBinary",
                "FirebaseCorePluginBinary",
                "FirebaseCoreBinary",
                "FirebaseCoreInternalBinary",
                "FlutterBinary",
                "FlutterPluginRegistrantBinary",
                "FlutterSecureStorageBinary",
                "GetThumbnailVideoBinary",
                "GoogleUtilitiesBinary",
                "ImageGallerySaverBinary",
                "ImagePickerBinary",
                "JustAudioBinary",
                "LibWebPBinary",
                "MediaKitVideoBinary",
                "PackageInfoBinary",
                "PathProviderBinary",
                "PhotoManagerBinary",
                "SDWebImageBinary",
                "SharePlusBinary",
                "SqfliteBinary",
                "SwiftyGifBinary",
                "URLLauncherBinary",
                "VideoPlayerBinary",
                "VolumeControllerBinary",
                "WakelockPlusBinary"
            ]
        )
    ],
    targets: [

        .binaryTarget(
            name: "AppBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/App.xcframework.zip",
            checksum: "1dab3e649d5c946c22ff580e001a9c02ab75198a39380c9410de9d764d462f3e"
        ),

        .binaryTarget(
            name: "AudioSessionBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/audio_session.xcframework.zip",
            checksum: "ae49c240eadb7cf229a96cdff12e644cdd652334984fef6c26d1b68dd429fdfc"
        ),

        .binaryTarget(
            name: "ConnectivityPlusBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/connectivity_plus.xcframework.zip",
            checksum: "9de94fec86a6c10a1ec89c0c13702869b4d515a0f0641840f0743b32f49648c6"
        ),

        .binaryTarget(
            name: "DKImagePickerBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/DKImagePickerController.xcframework.zip",
            checksum: "7980b7f0635256a417b9175f9bb312bd6ae3034f3daad898716346fc7a3f599e"
        ),

        .binaryTarget(
            name: "DKPhotoGalleryBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/DKPhotoGallery.xcframework.zip",
            checksum: "8914a8de9bb8b0b009f04d62e777328b1d39a25f9fa8899ce2bf13ce5fab4650"
        ),

        .binaryTarget(
            name: "FilePickerBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/file_picker.xcframework.zip",
            checksum: "18a0841c0ad1db4dc9d79ab0cf28b73d3fd1f36832be9e5901f04994ed30c543"
        ),

        .binaryTarget(
            name: "FileSelectorBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/file_selector_ios.xcframework.zip",
            checksum: "350e1a80353d7ee9aae9013733761e5e3b1b1fa75ee2e5b48b1293cc24a9e1fb"
        ),

        .binaryTarget(
            name: "FirebaseCorePluginBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/firebase_core.xcframework.zip",
            checksum: "e50080b724ff14f8bd33f54cdb8f47ed800b22c2da26cfc73b959a9f460991ba"
        ),

        .binaryTarget(
            name: "FirebaseCoreBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/FirebaseCore.xcframework.zip",
            checksum: "3c5835ed750cc2f477e86c57ce0705ffd429ba63ba8dc25c7fce8fb2b8a5080e"
        ),

        .binaryTarget(
            name: "FirebaseCoreInternalBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/FirebaseCoreInternal.xcframework.zip",
            checksum: "2f17aae51fdca51b1e38e6b84e3d2f00d8cf2a7264839e8838e0800d8618d920"
        ),

        .binaryTarget(
            name: "FlutterBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/Flutter.xcframework.zip",
            checksum: "b6a313e5a680712eb326dc6cb857b468cb4ead8a86b3c8f46a7677583cd5dd87"
        ),

        .binaryTarget(
            name: "FlutterPluginRegistrantBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "27b601711dfa26d392e7ae5672251ed3db603d7ced70d9ea712daaff10630fea"
        ),

        .binaryTarget(
            name: "FlutterSecureStorageBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/flutter_secure_storage.xcframework.zip",
            checksum: "62b80a315559e99febdd8a932812e05d93eeca171dfd1c8025e02a213566d1e0"
        ),

        .binaryTarget(
            name: "GetThumbnailVideoBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/get_thumbnail_video.xcframework.zip",
            checksum: "fe4fd38265e80bc65835fafc22c836ac465731c90b13ff32d0314309156c8685"
        ),

        .binaryTarget(
            name: "GoogleUtilitiesBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/GoogleUtilities.xcframework.zip",
            checksum: "4162f2d32d5530d429f2f3376ca059fcf382a81d987ae8f1ef4b6e1bcec4f804"
        ),

        .binaryTarget(
            name: "ImageGallerySaverBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/image_gallery_saver_plus.xcframework.zip",
            checksum: "ecb0f81d647f9946880514d71449e364202e2a73633191e7bdacc15634ab46e1"
        ),

        .binaryTarget(
            name: "ImagePickerBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/image_picker_ios.xcframework.zip",
            checksum: "af5ca79647435a0d2c59a4aea04a7ad1897cf6e537f56d2a045419badad8103a"
        ),

        .binaryTarget(
            name: "JustAudioBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/just_audio.xcframework.zip",
            checksum: "e15385524877d2fd2cac3d4eb2ff9729027d9f21b9985a73b759b9466ffc0134"
        ),

        .binaryTarget(
            name: "LibWebPBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/libwebp.xcframework.zip",
            checksum: "4660bbcefbc85d40447e72141697fd639af6f967f4713274f4a15cf971d3bd93"
        ),

        .binaryTarget(
            name: "MediaKitVideoBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/media_kit_video.xcframework.zip",
            checksum: "233e1ec1e82169b16ea3b9b5253178d568c59db9428402af9a3d6bd474ccdfa9"
        ),

        .binaryTarget(
            name: "PackageInfoBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/package_info_plus.xcframework.zip",
            checksum: "35d518cb708a4cd31304707ef3eb0fa7d43d74c9300c8decf7d68b729dfb3d12"
        ),

        .binaryTarget(
            name: "PathProviderBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/path_provider_foundation.xcframework.zip",
            checksum: "eeb8d16c516d9e033e70140fce1f2e65712c01e841d9166621001afa5842a8c8"
        ),

        .binaryTarget(
            name: "PhotoManagerBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/photo_manager.xcframework.zip",
            checksum: "9666a5c1f56e33c1c089835c2a08e21a3ee1a94b2cc7b61f4ccb6ce1a0729d0e"
        ),

        .binaryTarget(
            name: "SDWebImageBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/SDWebImage.xcframework.zip",
            checksum: "5ebf0d1d050f43ef63401ad43256878d48036bc947e9b12636c8e3e579840b93"
        ),

        .binaryTarget(
            name: "SharePlusBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/share_plus.xcframework.zip",
            checksum: "912a5396ddab20d40c0905e4f4ba1f03191c8aef3fa26729285adefe572ac219"
        ),

        .binaryTarget(
            name: "SqfliteBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/sqflite_darwin.xcframework.zip",
            checksum: "2c5741fd4d597193e8a1fdd1233a6ca3163d156a242b38bae75e56827aee8a22"
        ),

        .binaryTarget(
            name: "SwiftyGifBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/SwiftyGif.xcframework.zip",
            checksum: "88a3378ce7f86774c7e208c5a334c0a638250b3a0103801a907986e40a35644e"
        ),

        .binaryTarget(
            name: "URLLauncherBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/url_launcher_ios.xcframework.zip",
            checksum: "855ffb1f3be4c0820cd429736cd77bc2bd6d29c0014841ab3a5d0ed86fb2c29e"
        ),

        .binaryTarget(
            name: "VideoPlayerBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/video_player_avfoundation.xcframework.zip",
            checksum: "1288fe0f81ef2b551ea9b039a50e236bdaaf242e116f55a2196b04fb0c313190"
        ),

        .binaryTarget(
            name: "VolumeControllerBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/volume_controller.xcframework.zip",
            checksum: "a65226249ec15b8eb1f61f34a222daeb8f801f435c62a3571a4dc85fca85952a"
        ),

        .binaryTarget(
            name: "WakelockPlusBinary",
            url: "https://github.com/Nikhlesh-04/FlutterBinarySPM/releases/download/1.0.0/wakelock_plus.xcframework.zip",
            checksum: "57f894c63905c2ca45f803a73ab73a5e18b0abf035977a53fe79a8ba33bd27b6"
        )
    ]
)
