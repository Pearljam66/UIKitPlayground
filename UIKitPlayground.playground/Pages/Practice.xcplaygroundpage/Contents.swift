import UIKit

// MARK: Application
let app = UIApplication.shared

if app.supportsMultipleScenes {
    print("Multiple Windows app")
} else {
    print("Single Window App")
}

// MARK: Device
let current = UIDevice.current
let deviceName = current.systemName
let deviceVersion = current.systemVersion

print("\(deviceName) \(deviceVersion)")

let screen = UIScreen.main

let pointsWidth = screen.bounds.size.width
let pointsHeight = screen.bounds.size.height
print("Width \(pointsWidth)x Height \(pointsHeight)")

let pixelsWidth = screen.nativeBounds.size.width
let pixelsHeight = screen.nativeBounds.size.height
print("Width \(pixelsWidth)x Height \(pixelsHeight) ")

print("Scale: \(screen.scale)")
