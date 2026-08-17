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
         url: "https://cdn.doordeck.com/xcframework/v0.227.0/DoordeckSDK.xcframework.zip",
         checksum: "6a814a120a25aa753dd04d919a90d2d7e15b9db10ce459bc3ec201878baac7df"
      )
   ]
)