// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "ContentfulPersistence",
    products: [
        .library(
            name: "ContentfulPersistence",
            targets: ["ContentfulPersistence"])
    ],
    dependencies: [
        .package(url: "https://github.com/contentful/contentful.swift", .revision("ca84af9eee57a1b179200b39fcc0fe8525c535a0"))
    ],
    targets: [
        .target(
            name: "ContentfulPersistence",
            dependencies: [
                "Contentful"
            ])
    ]

)
