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
         url: "https://cdn.doordeck.com/xcframework/v0.47.0/DoordeckSDK.xcframework.zip",
         checksum: "32c5f113f92a0b10b85050ca53290a362b85809b91b7a38fee1ba9ceb4776ad3"
      )
   ]
)