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
         url: "https://cdn.doordeck.com/xcframework/v0.166.0/DoordeckSDK.xcframework.zip",
         checksum: "d77bb22f3544b7e694c4a488a1f9774681146f7b8ba595bcfd74a72f2afeb5bf"
      )
   ]
)