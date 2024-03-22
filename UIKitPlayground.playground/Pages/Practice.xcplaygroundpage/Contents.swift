import UIKit

let app = UIApplication.shared

if app.supportsMultipleScenes {
    print("Multiple Windows app")
} else {
    print("Single Window App")
}

let current = UIDevice.current
let deviceName = current.systemName
let deviceVersion = current.systemVersion

print("\(deviceName) \(deviceVersion)")
