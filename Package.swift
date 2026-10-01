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
         url: "https://cdn.doordeck.com/xcframework/v2.13.0/DoordeckSDK.xcframework.zip",
         checksum: "b80fa0fd6fa2b58fb9608c9f806c1357b328c2922659cdc0e2a7b9fc62fb6ae0"
      )
   ]
)