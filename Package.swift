// swift-tools-version: 6.2

/**
*  Originally from Ink by John Sundell (2019)
*  Modified by Thiago Campos (2025)
*  MIT License – see LICENSE file for details
*/

import PackageDescription

let package = Package(
    name: "Syntax",
    platforms: [.macOS(.v13)],
    products: [
        .library(name: "Syntax", targets: ["Syntax"])
    ],
    targets: [
        .target(name: "Syntax")
    ]
)
