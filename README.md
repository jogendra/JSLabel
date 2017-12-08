# JSLabel
[![Version](https://img.shields.io/cocoapods/v/JSLabel.svg?style=flat)](http://cocoapods.org/pods/JSLabel)
[![License](https://img.shields.io/cocoapods/l/JSLabel.svg?style=flat)](http://cocoapods.org/pods/JSLabel)
[![Platform](https://img.shields.io/cocoapods/p/JSLabel.svg?style=flat)](http://cocoapods.org/pods/JSLabel)
![Language](https://img.shields.io/badge/language-Swift%203-orange.svg)
[![Twitter](https://img.shields.io/badge/twitter-@imjog24-blue.svg?style=flat)](https://twitter.com/imjog24)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

<img src="https://github.com/imjog/JSLabel/blob/master/Example/JSLabel/screen.png" width="300"> <img src="https://github.com/imjog/JSLabel/blob/master/Example/JSLabel/blinkscreen.png" width="300">

## Demo

```bash
pod try JSLabel
```

...or clone this repo and build and run/test the `JSLabel` project in Xcode to see `JSLabel` in action. If you don't have [CocoaPods](http://cocoapods.org) installed, grab it with `[sudo] gem install cocoapods`.

```bash
cd Example
pod install
open JSLabel.xcworkspace
```

## Requirements
- iOS 8.3+
- Xcode 7+
- Swift 3

## Installation

JSLabel is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "JSLabel"
```
### Manual Installation

Just drag the `JSLabel.swift` files into your project.

### IBDesignable

`JSLabel` includes `IBInspectable` annotations to enable configuring the label inside Interface Builder. However, if you see these warnings when building...

```
IB Designables: Failed to update auto layout status: Failed to load designables from path (null)
IB Designables: Failed to render instance of JSLabel: Failed to load designables from path (null)
```

...then you are likely using `JSLabel` as a static library, which does not support IB annotations. Some workarounds include:

- Install `JSLabel` as a dynamic framework using CocoaPods with `use_frameworks!` in your `Podfile`, or with Carthage
- Install `JSLabel` by dragging its source files to your project

## Usage
### Use Blinking feature

```Swift
import JSLabel

let BlinkLabel = JSLabel()
BlinkLabel.startBlinking()
BlinkLabel.stopBlinking()

```
![](https://github.com/obuseme/BlinkingLabel/blob/master/blinkinglabel.gif)
### Creating a view from the storyboard

- If you already have a Label where you want to use then set it's `class` to `JSLabel` in identity inspector.

- Or drag a **Label** from object library and then change it's `class` to `JSLabel` in identity inspector.

- Set the `module` property to `JSLabel`.

<img
src='https://github.com/imjog/JSLabel/blob/master/Example/JSLabel/setclass.png' width='260' alt='Add JsLabel to storyboard'>

- Customize the view properties in the attributes inspector.

<img
src='https://github.com/imjog/JSLabel/blob/master/Example/JSLabel/inspactable.png' width='360' alt='Attributes inspector'>

## Author

Jogendra Singh, jogendra.singh.jog@gmail.com

## What's next

- Any suggestions?

## Contribution

- If you found a **bug**, open an **issue**
- If you have a **feature request**, open an **issue**
- If you want to **contribute**, submit a **pull request**
- If you have any issue or want **help**, please drop me a mail on jogendra.singh.jog@gmail.com

## License

JSLabel is available under the MIT license. See the LICENSE file for more info.
