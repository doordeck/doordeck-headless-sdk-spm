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
         url: "https://cdn.doordeck.com/xcframework/v0.144.0/DoordeckSDK.xcframework.zip",
         checksum: "3a11582a6388e31b9a63945ef71f44db2735ebb89a7dc33be0bf0eb0249f9a1b"
      )
   ]
)