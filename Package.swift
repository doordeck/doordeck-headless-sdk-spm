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
         url: "https://cdn.doordeck.com/xcframework/v0.181.0/DoordeckSDK.xcframework.zip",
         checksum: "42b9e5d75465b483c5711a4e150ac43595e1bf673e1233d15d5cc7386283b0e7"
      )
   ]
)