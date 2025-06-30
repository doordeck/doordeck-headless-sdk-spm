// swift-tools-version:6.0
import PackageDescription

let package = Package(
   name: "DoordeckSDK",
   platforms: [
     .iOS(.v14),
     .macOS(.v11),
     .watchOS(.v11),
   ],
   products: [
      .library(name: "DoordeckSDK", targets: ["DoordeckSDK"])
   ],
   targets: [
      .binaryTarget(
         name: "DoordeckSDK",
         url: "https://cdn.doordeck.com/xcframework/v0.118.0/DoordeckSDK.xcframework.zip",
         checksum: "e7596aa85dbc61424a57e1668ac0a23809f9ec48ef8b59392c8c2ab466d28c06"
      )
   ]
)