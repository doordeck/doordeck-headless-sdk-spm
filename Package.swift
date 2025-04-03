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
         url: "https://cdn.doordeck.com/xcframework/v0.89.0/DoordeckSDK.xcframework.zip",
         checksum: "30aba93658ed5cf0fa5266c3520dea50ec52e3183c61db971eb47dbc84fc89a5"
      )
   ]
)