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
         url: "https://cdn.doordeck.com/xcframework/v0.175.0/DoordeckSDK.xcframework.zip",
         checksum: "25afb230ebbaabe3ef4dacd907955a76b122ffc6421e3aa9140b4577e3bd5a8c"
      )
   ]
)