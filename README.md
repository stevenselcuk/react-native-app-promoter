
# react-native-app-promoter 

## Upsell and promote your "other app"

Display a overlay with using SKOverlay which you can recommend other apps to users and allow them to download the app immediately. 
For more information 👉 [SKOverlay Documentation](https://developer.apple.com/documentation/storekit/skoverlay)


<div align="center">
	<img src="https://imgur.com/NEU0sdy.gif" />
</div>


## Getting started

`npm install react-native-app-promoter --save`

or

`yarn add react-native-app-promoter`

then

`cd ios && pod install` and run your project 🔥 This step probably works. (on iOS 14📱)


#### Android

No android. Sorry. But it's fail safe. Won't crash on Android. 👉🌼

## 🧠 Usage

You have to pass two argument when calling Promote()

- Your awesome App id as string

- Bool for choosing raised banner or standart. Raised one slightly higher than the normal one.

Check the example 👇🏻

```javascript
import Promote from 'react-native-app-promoter';

const App: () => React$Node = () => {

  const triggerBanner = () => {
    Promote('1526811408', true);
  };

  return (
    <>
      <StatusBar barStyle="light-content" />
      <View style={styles.engine}>
        <TouchableOpacity
          onPress={() => {
            triggerBanner();
          }}>
          <Text style={styles.footer}>Trigger Banner</Text>
        </TouchableOpacity>
      </View>
    </>
  );
};
```

 ### 🗺 Road Map

- [ ] Solution for Android side 🤔
