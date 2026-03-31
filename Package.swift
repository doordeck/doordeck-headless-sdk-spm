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
         url: "https://cdn.doordeck.com/xcframework/v0.197.0/DoordeckSDK.xcframework.zip",
         checksum: "6f88e68037ff70ca6127aa82221edb92a89137a3858aca6c21fcfc96590ae87e"
      )
   ]
)