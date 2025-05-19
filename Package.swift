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
         url: "https://cdn.doordeck.com/xcframework/v0.106.0/DoordeckSDK.xcframework.zip",
         checksum: "94a4545c437ea6151bf49f329c6ffd2b586e172d509d28a1844dd9f77991fa3b"
      )
   ]
)