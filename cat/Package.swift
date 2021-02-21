// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(

    name: "cat",
    dependencies: [
 
        .package(name: "PlayingCard", url: "https://github.com/apple/example-package-playingcard.git", from: "3.0.4"),
        .package(name: "FileReader", url: "https://github.com/NhutHuynhiOSDev-hub/SimpleSwiftPackage", from: "1.0.1")
    ],
    targets: [
        .target(name: "cat", dependencies: ["FileReader", "PlayingCard"]),
        .testTarget( name: "catTests", dependencies: ["FileReader"]),
    ]
)
