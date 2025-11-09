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
         url: "https://cdn.doordeck.com/xcframework/v0.170.0/DoordeckSDK.xcframework.zip",
         checksum: "0a797a63530ac4a2b5ae97f99debded3b2399c44735826d2dc23c9489fcbbe31"
      )
   ]
)