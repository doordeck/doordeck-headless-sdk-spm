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
         url: "https://cdn.doordeck.com/xcframework/v0.115.0/DoordeckSDK.xcframework.zip",
         checksum: "63375ddf0afecdb3df5c1d55c9b39e0e1bef5c12a5046bcd596ad7b7396dd841"
      )
   ]
)