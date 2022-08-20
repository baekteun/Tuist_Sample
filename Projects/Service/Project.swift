import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Service",
    product: .staticFramework,
    dependencies: [
        .Projcet.ThirdPartyLib
    ]
)
