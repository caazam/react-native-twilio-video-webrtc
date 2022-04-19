#import <Foundation/Foundation.h>
#import <CameraVideoOrientationTracker.h>
#import <TwilioVideo/TwilioVideo.h>

@implementation CameraVideoOrientationTracker

@synthesize delegate;

@synthesize orientation;

-(id)initWithOrientation:(AVCaptureVideoOrientation)orientation {
    if (self = [super init]) {
        self.orientation = orientation;
    }
    return self;
}

@end
