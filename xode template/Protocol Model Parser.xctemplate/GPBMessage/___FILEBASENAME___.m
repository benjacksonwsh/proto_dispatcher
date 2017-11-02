#import "___FILEBASENAME___.h"
#import "IMFModelParser.h"
#import "FriendCommon.pbobjc.h"
___IMPORTHEADER_protocolClass___

@implementation ___FILEBASENAMEASIDENTIFIER___
- (BOOL)parseModel:(___VARIABLE_protocolClass___*)proto{
    if (![proto isKindOfClass:[___VARIABLE_protocolClass___ class]]) {
        return NO;
    }
    
    //parse your model

    return YES;
}

- (PTResult)getResult:(___VARIABLE_protocolClass___*)proto{

    //parse your result code 
    return MFRespRes_Unknown;
}
@end

