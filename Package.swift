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
         url: "https://cdn.doordeck.com/xcframework/v0.221.0/DoordeckSDK.xcframework.zip",
         checksum: "0d994ecd23d7710f95db1dea24a02b6b01b5681d22a65fd5e1d74884f53974a5"
      )
   ]
)