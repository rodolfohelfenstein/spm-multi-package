// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "GloboAds",
  products: [
    .library(
      name: "GloboAds",
      targets: [ "GloboAds" ]
    ),
  ],
  targets: [
    .target(
      name: "GloboAds",
      sources: [
        "Foundation",
        "Features"
      ]
    ),
  ]
)
