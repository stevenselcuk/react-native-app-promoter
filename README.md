
# react-native-ask-for-review

##  Ask for ⭐️⭐️⭐️⭐️⭐️ nicely!

This React Native package basicly triggers system-provided rating prompt with following Apple's practices.

For more information:

[Relevant Human interface guideline](https://developer.apple.com/design/human-interface-guidelines/ios/system-capabilities/ratings-and-reviews/)

[Requesting App Store Review Documentation](https://developer.apple.com/documentation/storekit/skstorereviewcontroller/requesting_app_store_reviews)


<div align="center">
	<img src="https://imgur.com/f7a4eEX.png" />
</div>


## Getting started

`npm install react-native-ask-for-review --save`

or

`yarn add react-native-ask-for-review`

then

`cd ios && pod install` and run your project 🔥 This step probably works. If not please proceed👇🏻

#### React Native <= 0.60
Manually link the package.

`react-native link react-native-siri-shortcut`

Run `pod install` in the `ios/` directory

#### Manual installation for iOS

If you can't use use_frameworks! use this step.

Install the package and create a Bridging Header file

Add a new file to Xcode (File > New > File), then select “Source” and click “Swift File“.

Name it anything you want. Select "Yes" when asked if you want to create a Bridging Header File.

Delete everything in the new Swift file.

Run `pod install` in the `ios/` directory

#### Android

No android for now. Sorry. 👉🌼

## 🧠 Usage
```javascript
import AskForReview from 'react-native-ask-for-review';

// Call it in your App.js
AskForReview();
```

 ### 🗺 Road Map

- [ ] Solution for Android side 🤔
