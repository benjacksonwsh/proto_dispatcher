//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ YY inc. All rights reserved.
//
 
#import "MFProtocolCoreBase.h"
#import "MFCallbacks.h"

@protocol I___FILEBASENAMEASIDENTIFIER___Delegate <NSObject>
@optional

@end

@interface ___FILEBASENAMEASIDENTIFIER___ : MFProtocolCoreBase<id<I___FILEBASENAMEASIDENTIFIER___Delegate>>
/**************************************************** 
send request and response
- (void)sendSimple:(NSUInteger)reqCode callback:(MFCallback1<SimpleDataParser *>*)callback timeout:(MFTimeout)timeout;
****************************************************/

@end