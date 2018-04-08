import PackageDescription

let package = Package(
    name: "Witness",
    products: [
        .library(name: "Witness", targets: ["Witness"])
    ]
    // products: [
        // .executable(name: "Dealer", targets: ["Dealer"]),
    // ],
    // dependencies: [
    //     // Dependencies declare other packages that this package depends on.
    //     .package(url: "https://github.com/apple/example-package-deckofplayingcards.git", from: "3.0.0"),
    // ],
    dependencies: [],
    // exclude: ["WitnessTests"]
    // targets: [
    //     // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    //     // Targets can depend on other targets in this package, and on products in packages which this package depends on.
    //     .target(
    //         name: "Witness",
    //         dependencies: []),
    // ]
)
