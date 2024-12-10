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
         url: "https://cdn.doordeck.com/xcframework/v0.45.0/DoordeckSDK.xcframework.zip",
         checksum: "1fa6c4879e24aef864cd112856ee53b2d807fb27de9962a1552e05be66bc4541"
      )
   ]
)