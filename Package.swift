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
         url: "https://cdn.doordeck.com/xcframework/v0.135.0/DoordeckSDK.xcframework.zip",
         checksum: "95a66473b4aeb02824fd9c191ea118a5f07dac6fefd226175f902c38c7c7aad2"
      )
   ]
)