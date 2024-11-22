plugins {
    id("com.netflix.nebula.release") version "19.0.8"
}

tasks.register("updatePackageSwift") {
    val packageVersion: String? by project
    val packageChecksum: String? by project

    doLast {
        if (!packageVersion.isNullOrEmpty() && !packageChecksum.isNullOrEmpty()) {
            val packageFile = file("Package.swift")
            val content = packageFile.readText()
            val updatedContent = content
                .replace(Regex("""url: ".*""""), """url: "https://cdn.doordeck.com/xcframework/v$packageVersion/DoordeckSDK.xcframework.zip"""")
                .replace(Regex("""checksum: ".*""""), """checksum: "$packageChecksum"""")
            packageFile.writeText(updatedContent)
        }
    }
}