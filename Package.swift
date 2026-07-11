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
         url: "https://cdn.doordeck.com/xcframework/v0.212.0/DoordeckSDK.xcframework.zip",
         checksum: "b38c8725037bc5fad63022abbd22be61a0640e18ee19ad5dff5f5eaa25a32621"
      )
   ]
)