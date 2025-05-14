// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "DoordeckSDK",
   platforms: [
     .iOS(.v14),
     .macOS(.v11),
   ],
   products: [
      .library(name: "DoordeckSDK", targets: ["DoordeckSDK"])
   ],
   targets: [
      .binaryTarget(
         name: "DoordeckSDK",
         url: "https://cdn.doordeck.com/xcframework/v0.104.0/DoordeckSDK.xcframework.zip",
         checksum: "c24254dbc7362352211b6d047146e9a605aadf3cc5ddc33754d048bd46575ad9"
      )
   ]
)