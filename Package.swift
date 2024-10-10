// swift-tools-version:5.9
//
//  RxCoreLocation.swift
//  RxCoreLocation
//
//  Created by Obi Bob Godwin on 23/10/15.
//  Copyright © 2017 RxCoreLocation. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "RxCoreLocation",
    platforms: [.iOS(.v12), .macOS(.v13)],
    products: [
        .library(name: "RxCoreLocation", targets: ["RxCoreLocation"])
    ],
    dependencies: [
        .package(url: "https://github.com/FountainheadMobileSolutions/RxSwift.git", from: "6.8.0")
    ],
    targets: [
      .target(
        name: "RxCoreLocation",
        dependencies: [
          .product(name: "RxSwift", package: "RxSwift"),
          .product(name: "RxCocoa", package: "RxSwift"),
        ],
        path: "Sources"
      )
    ]
)
