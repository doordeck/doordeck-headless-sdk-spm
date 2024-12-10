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
         url: "https://cdn.doordeck.com/xcframework/v0.46.0/DoordeckSDK.xcframework.zip",
         checksum: "ea47c4a53287d609d1beda3ae0f9f7813a691c66236d9c93adfb055c6ddee0da"
      )
   ]
)