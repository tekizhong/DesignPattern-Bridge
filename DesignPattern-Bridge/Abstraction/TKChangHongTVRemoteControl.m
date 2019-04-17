//
//  TKChangHongTVRemoteControl.m
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKChangHongTVRemoteControl.h"

@implementation TKChangHongTVRemoteControl
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
    [super operationWithCommand:kCommandTypeVoiceMinus];
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


/**
 静音
 */
- (void)voiceMute {
    [super operationWithCommand:kCommandTypeVoiceMute];
}

/**
 睡眠模式
 */
- (void)sleepMode {
    [super operationWithCommand:kCommandTypeSleep];
}

/**
 正常模式
 */
- (void)normalMode {
    [super operationWithCommand:kCommandTypeNormal];
}
@end
