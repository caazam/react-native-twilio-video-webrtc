#import <TwilioVideo/TwilioVideo.h>

@interface CameraVideoOrientationTracker: NSObject <TVICameraSourceOrientationTracker>
    @property (nonatomic, assign, readwrite) AVCaptureVideoOrientation orientation;

    -(id)initWithDelegate:(id<TVICameraSourceOrientationDelegate>)delegate orientation:(AVCaptureVideoOrientation)orientation;
@end
