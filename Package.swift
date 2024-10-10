// swift-tools-version:4.0
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
    products: [
        .library(name: "RxCoreLocation", targets: ["RxCoreLocation"])
    ],
    dependencies: [
        .package(url: "https://github.com/FountainheadMobileSolutions/RxSwift.git", from: "6.8.0")
    ],
    targets: [
        .target(name: "RxCoreLocation", dependencies: ["RxSwift", "RxCocoa"], path: "Sources")
    ]
)
