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
         url: "https://cdn.doordeck.com/xcframework/v0.178.0/DoordeckSDK.xcframework.zip",
         checksum: "84092520919d2c095a50dd6e9f0ec44c8fdb23e9391a1ebc6ce7e870685a63a6"
      )
   ]
)