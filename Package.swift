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
         url: "https://cdn.doordeck.com/xcframework/v0.169.0/DoordeckSDK.xcframework.zip",
         checksum: "d1579eb2e5e64d4054251bc6d1a59dbbc0aad028d2906c374ef22b1067a094b1"
      )
   ]
)