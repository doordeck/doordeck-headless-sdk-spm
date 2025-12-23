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
         url: "https://cdn.doordeck.com/xcframework/v0.186.0/DoordeckSDK.xcframework.zip",
         checksum: "3bc1372f538ba411dee34f34c430ad89dae796f05de1ab3cab888f5431c4fef6"
      )
   ]
)