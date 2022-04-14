#import <Foundation/Foundation.h>
#import <CameraVideoOrientationTracker.h>
#import <TwilioVideo/TwilioVideo.h>

@implementation CameraVideoOrientationTracker

@synthesize delegate;

@synthesize orientation;

-(id)initWithDelegate:(id<TVICameraSourceOrientationDelegate>)delegate orientation:(AVCaptureVideoOrientation)orientation {
    if (self = [super init]) {
        self.orientation = orientation;
        self.delegate = delegate;
    }
    return self;
}

@end
