//
//  TKChangHongTVRemoteControl.h
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TVRemoteControl.h"

/**
 长虹遥控器
 */
@interface TKChangHongTVRemoteControl : TVRemoteControl

/**
 频道加
 */
- (void)channelAdd;

/**
 频道减
 */
- (void)channelMinus;

/**
 音量加
 */
- (void)voiceAdd;

/**
 音量减
 */
- (void)voiceMinus;

/**
 电源开
 */
- (void)powerOpen;

/**
 电源关
 */
- (void)powerClose;

/**
 菜单
 */
- (void)menu;

/**
 静音
 */
- (void)voiceMute;


/**
 睡眠模式
 */
- (void)sleepMode;

/**
 正常模式
 */
- (void)normalMode;
@end
