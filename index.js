import { NativeModules, Platform } from "react-native";

const Promote = NativeModules.RNAppPromoter || {};

const noop = () => ({});
const safeCall = (identifier, raised) => {
  if (Platform.OS !== "ios" || Number.parseFloat(Platform.Version, 10) < 14) {
    return noop;
  }

  return Promote.show(identifier, raised);
};

export default safeCall;
