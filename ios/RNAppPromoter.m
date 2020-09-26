#import "React/RCTBridgeModule.h"
#import "React/RCTEventEmitter.h"

@interface RCT_EXTERN_MODULE(RNAppPromoter, NSObject)
RCT_EXTERN_METHOD(show: (NSString *)identifier raised:(BOOL *)raised resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
@end
