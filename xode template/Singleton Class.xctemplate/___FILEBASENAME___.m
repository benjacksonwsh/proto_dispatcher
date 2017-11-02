#import "___FILEBASENAME___.h"
 
@implementation ___FILEBASENAMEASIDENTIFIER___
 
+ (___FILEBASENAMEASIDENTIFIER___ *)sharedInstance {
    static dispatch_once_t predicate;
    static ___FILEBASENAMEASIDENTIFIER___ *instance = nil;
    dispatch_once(&predicate, ^{instance = [[self alloc] init];});
    return instance;
}
 
@end