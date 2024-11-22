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
         url: "https://cdn.doordeck.com/xcframework/v0.39.0/DoordeckSDK.xcframework.zip",
         checksum: "46f55d8590b6eb94ee00b26b6079243b708e4d1ef4235d7966bc34984e05170e"
      )
   ]
)