#import "TobiasPlugin.h"
// #import <AlipaySDK/AlipaySDK.h>

// __weak TobiasPlugin* __tobiasPlugin;

@interface TobiasPlugin()

@property (readwrite,copy,nonatomic) FlutterResult callback;

@end



@implementation TobiasPlugin

-(id)init{
    if(self = [super init]){
        
        // __tobiasPlugin  = self;
        
    }
    return self;
}

-(void)dealloc{
    
}

+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
}

@end
