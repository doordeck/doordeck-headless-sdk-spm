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
         url: "https://cdn.doordeck.com/xcframework/v0.224.0/DoordeckSDK.xcframework.zip",
         checksum: "6239c422cb350cf25d99f3e46cab15566fcecc9f6cd7f1597cd34681104d4bc7"
      )
   ]
)