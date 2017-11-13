#import "___FILEBASENAME___.h"
#import "YYSDKLogic.h"
#import "MFProtocolCoreHelper.h"
#import "MFYYProtocolAdapter.h"
#import "MFYYProtocolAdapterDefine.h"
#import "FriendCommon.pbobjc.h"
___IMPORTHEADER_protocolClass___
/*****************************************************
#import "Simple.pbobjc.h"
******************************************************/

DEFINE_YYTPMFProtocolAdapter(___FILEBASENAMEASIDENTIFIER___ProtocolAdapter)
IMPL_YYTPMFProtocolAdapter(___FILEBASENAMEASIDENTIFIER___ProtocolAdapter, ___VARIABLE_protocolClass___)

@implementation ___FILEBASENAMEASIDENTIFIER___
- (uint32_t)appid {
    return ___VARIABLE_protocolClass___.APPID;
}

- (Class)protocolAdapter {
    return [___FILEBASENAMEASIDENTIFIER___ProtocolAdapter class];
}

- (void)regProtocols:(uint32_t)appid {
	/***************************************************
	/*response other cluster proto

    REG_PROTO(appid, Simple_PacketType_KSimpleReq, Simple_PacketType_KSimpleResp, SimpleDataParser);
    
    response yycluster proto 
    REG_YYCLUSTER_PROTO(appid, Simple_PacketType_KSimpleResp, SimpleDataParser);

    response broadcast
    REG_BROASTCAST(appid, Simple_PacketType_KSimpleBroast, self, @selector( onSimpleBroadCast:), SimpleBroadcast);
    ****************************************************/
}

/**************************************************** 
send request and response

- (void)sendSimple:(NSUInteger)reqCode callback:(MFCallback1<SimpleDataParser *>*)callback timeout:(MFTimeout)timeout{
    SimpleProto *proto = [SimpleProto new];
    proto.uri = Simple_PacketType_KSimpleReq;
    proto.simpleReq = [Simple_Req new];
    proto.simpleReq.reqCode = (UInt32)reqCode;
    
    [self sendReq:proto uri:proto.uri finish:[MFProtocolCallback<SimpleDataParser *> instance:^(PTResult result, SimpleDataParser* response){
        [callback invokeCallback:response];
    }] timeout:timeout];
}
****************************************************/


/****************************************************
 process broadcast

- (void)onSimpleBroadCast:(SimpleBroadcast *)broadcast {
    NSLog(@"%@", broadcast.broadcast) ;
}
****************************************************/

@end
