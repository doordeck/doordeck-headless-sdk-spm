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
         url: "https://cdn.doordeck.com/xcframework/v0.134.0/DoordeckSDK.xcframework.zip",
         checksum: "8b8e2148d4e86a51559726a43ad2167172b49ed2f7f402a696a518630ce7ca44"
      )
   ]
)