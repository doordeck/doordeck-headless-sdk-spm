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
         url: "https://cdn.doordeck.com/xcframework/v0.229.0/DoordeckSDK.xcframework.zip",
         checksum: "ee3f4960688af09fc75a75fe688ba0fc554e7c071f3f091126c2e47f369bd014"
      )
   ]
)