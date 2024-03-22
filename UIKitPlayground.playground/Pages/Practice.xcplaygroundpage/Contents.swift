import UIKit

// MARK: Application
// shared - type property that returns a reference to the instance of the UIApplication class created for our application.
// delegate - this property returns a reference to the object assigned as the delegate of the UIApplication object.
let app = UIApplication.shared

if app.supportsMultipleScenes {
  //  print("Multiple Windows app")
} else {
 //   print("Single Window App")
}

// MARK: Device
let current = UIDevice.current
let deviceName = current.systemName
let deviceVersion = current.systemVersion

//print("\(deviceName) \(deviceVersion)")

let screen = UIScreen.main

let pointsWidth = screen.bounds.size.width
let pointsHeight = screen.bounds.size.height
//print("Width \(pointsWidth)x Height \(pointsHeight)")

let pixelsWidth = screen.nativeBounds.size.width
let pixelsHeight = screen.nativeBounds.size.height
//print("Width \(pixelsWidth)x Height \(pixelsHeight) ")

//print("Scale: \(screen.scale)")

// MARK: Windows

// UIWindow class - creates the object that manages the windows in the app.
// rootViewController - sets or returns a reference to the object that controls the app's initial view.
// isKeyWindow - the window currently in charge of receiving input from the user.
// makeKeyAndVisible() - This method positions the window in front of any other windows that may exist for the app and makes it visible.

// MARK: View
// The window is the space where the graphics are displayed, but it does not generate any visible content.

var mainframe = CGRect(x: 0, y: 0, width: 375, height: 667)
let container = UIView(frame: mainframe)

var color1 = UIColor(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
container.backgroundColor = color1

let secondContainer = UIView(frame: CGRect(x: 0, y: 0, width: 375, height: 667))
let color2 = UIColor.systemRed
container.backgroundColor = color2

let subview1 = UIView(frame: CGRect(x: 20, y: 20, width: 335, height: 300))
subview1.backgroundColor = UIColor.systemGray4
let subview2 = UIView(frame: CGRect(x: 20, y: 347, width: 335, height: 300))
subview2.backgroundColor = UIColor.systemGray4

container.addSubview(subview1)
container.addSubview(subview2)

// MARK: Scenes
