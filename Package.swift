// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TwitterKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "TwitterKit", targets: ["TwitterKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        
        // https://github.com/ResultsDirect/TwitterKit/blob/main/Package.swift
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
                name: "TwitterKit",
                url: "https://github.com/Alqueraf/twitter-kit-ios/releases/download/v5.3.4/TwitterKit.zip",
                checksum: "aa6dd80ca360e0cde4005813534e4fbdfff4772f5e21cde362bb40f378a425ca"
            ),
    ]
)
