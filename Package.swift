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
         url: "https://cdn.doordeck.com/xcframework/v0.97.0/DoordeckSDK.xcframework.zip",
         checksum: "d05d24223a8bec39aea683aee0126ece7f5734c4374fd85987a11c6b87399d9c"
      )
   ]
)