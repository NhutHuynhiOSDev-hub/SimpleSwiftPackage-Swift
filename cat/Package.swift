// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cat",
  
    dependencies: [
    
        .package(url: "https://github.com/NhutHuynhiOSDev-hub/SimpleSwiftPackage", from: "1.0.1"),
    ],
  
    targets: [
        .target(
            name: "cat",
            dependencies: ["FileReader"]),
    ]
)
