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
         url: "https://cdn.doordeck.com/xcframework/v0.68.0/DoordeckSDK.xcframework.zip",
         checksum: "430b24cc29813ea14582a3e1c6cc701ed0196b0632daeaeae00e626dfa465483"
      )
   ]
)