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
         url: "https://cdn.doordeck.com/xcframework/v0.148.0/DoordeckSDK.xcframework.zip",
         checksum: "bc2b88e87192bf186d68aa17c6060af22b882af49ece5a9cc777f32e9683f0c7"
      )
   ]
)