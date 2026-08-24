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
         url: "https://cdn.doordeck.com/xcframework/v0.228.0/DoordeckSDK.xcframework.zip",
         checksum: "98b64685d0e108a9593edb99c2cc02cc9f98d7749f81b9f142e42fcad0cd0de5"
      )
   ]
)