//
//  TKTV.h
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    /** 频道加 */
    kCommandTypeChannelAdd,
    /** 频道减 */
    kCommandTypeChannelMinus,
    /** 音量加 */
    kCommandTypeVoiceAdd,
    /** 音量减 */
    kCommandTypeVoiceMinus,
    /** 静音 */
    kCommandTypeVoiceMute,
    /** 电源开 */
    kCommandTypePowerOpen,
    /** 电源关 */
    kCommandTypePowerClose,
    /** 菜单 */
    kCommandTypeMenu,
    /** 睡眠模式 */
    kCommandTypeSleep,
    /** 正常模式 */
    kCommandTypeNormal,
} kCommandType;


@interface TKTV : NSObject

- (void)loadCommand:(kCommandType)commandType;

@end
