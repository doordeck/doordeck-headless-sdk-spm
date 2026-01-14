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
         url: "https://cdn.doordeck.com/xcframework/v0.190.0/DoordeckSDK.xcframework.zip",
         checksum: "395f26d8792d28b0757a45e20d76b0bc46624a4cd48bacaa4248d7f4281fd671"
      )
   ]
)