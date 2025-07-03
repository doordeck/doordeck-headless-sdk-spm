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
         url: "https://cdn.doordeck.com/xcframework/v0.121.0/DoordeckSDK.xcframework.zip",
         checksum: "c0387f2de4c33cce82e6c0c40c0636722087d360abf16e38c2a72f98f4bc97b7"
      )
   ]
)