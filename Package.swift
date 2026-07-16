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
         url: "https://cdn.doordeck.com/xcframework/v0.214.0/DoordeckSDK.xcframework.zip",
         checksum: "81279d5b9c60bb73504eca0c32753bb934e87ee95b848d6ca39782ac1dd15700"
      )
   ]
)