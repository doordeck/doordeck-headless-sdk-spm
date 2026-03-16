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
         url: "https://cdn.doordeck.com/xcframework/v0.194.0/DoordeckSDK.xcframework.zip",
         checksum: "f3178e3e1803c03b4be4c9b5645ebdc9766aa79d4a928b61eef4acba7e7f7429"
      )
   ]
)