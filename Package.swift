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
         url: "https://cdn.doordeck.com/xcframework/v0.92.0/DoordeckSDK.xcframework.zip",
         checksum: "871bb7dbdd222bc07fbe591aebc5365bd81badf7a47e737f838773183e127a22"
      )
   ]
)