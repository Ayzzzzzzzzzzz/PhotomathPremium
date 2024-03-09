#import <UIKit/UIKit.h>

%hook PMUser
- (bool)hasActiveSubscription {
    return 1;
}
%end

%hook PhotomathPatchedSwiftClassNameMenuViewController
- (void)didTapSubscriptionButton {
}
%end

%hook PMUserSubscriptionData
+ (bool)isValidUserSubscriptionData:(id)arg1 {
    return 1;
}
%end

%ctor {
    %init(PhotomathPatchedSwiftClassNameMenuViewController = objc_getClass("Photomath.MenuViewController"));

}
