#import <TwilioVideo/TwilioVideo.h>

@interface CameraVideoOrientationTracker: NSObject <TVICameraSourceOrientationTracker>
    @property (nonatomic, assign, readwrite) AVCaptureVideoOrientation orientation;

    -(id)initWithOrientation:(AVCaptureVideoOrientation)orientation;
@end
