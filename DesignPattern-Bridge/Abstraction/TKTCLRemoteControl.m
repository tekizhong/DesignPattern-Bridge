//
//  TKTCLRemoteControl.m
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKTCLRemoteControl.h"

@implementation TKTCLRemoteControl
/**
 频道加
 */
- (void)channelAdd{
    [super operationWithCommand:kCommandTypeChannelAdd];
}

/**
 频道减
 */
- (void)channelMinus{
    [super operationWithCommand:kCommandTypeChannelMinus];
}

/**
 音量加
 */
- (void)voiceAdd {
    [super operationWithCommand:kCommandTypeVoiceAdd];
}

/**
 音量减
 */
- (void)voiceMinus{
    [super operationWithCommand:kCommandTypeChannelMinus];
}



/**
 电源开
 */
- (void)powerOpen {
    [super operationWithCommand:kCommandTypePowerOpen];
}

/**
 电源关
 */
- (void)powerClose {
    [super operationWithCommand:kCommandTypePowerOpen];
}

/**
 菜单
 */
- (void)menu {
    [super operationWithCommand:kCommandTypeMenu];
}

@end
