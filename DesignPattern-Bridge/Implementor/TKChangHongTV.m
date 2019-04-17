
//
//  TKChangHongTV.m
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKChangHongTV.h"

@implementation TKChangHongTV
- (void)loadCommand:(kCommandType)commandType {
    switch (commandType) {
        case kCommandTypeChannelAdd:
            NSLog(@"长虹电视频道加");
            break;
        case kCommandTypeChannelMinus:
            NSLog(@"长虹电视频道减");
            break;
        case kCommandTypeVoiceAdd:
            NSLog(@"长虹电视音量加");
            break;
        case kCommandTypeVoiceMinus:
            NSLog(@"长虹电视音量减");
            break;
        case kCommandTypePowerOpen:
            NSLog(@"长虹电视电源打开");
            break;
        case kCommandTypePowerClose:
            NSLog(@"长虹电视电源关闭");
            break;
        case kCommandTypeMenu:
            NSLog(@"长虹电视菜单打开");
            break;
        case kCommandTypeVoiceMute:
            NSLog(@"长虹电视静音");
            break;
        case kCommandTypeSleep:
            NSLog(@"长虹电视睡眠模式");
            break;
        case kCommandTypeNormal:
            NSLog(@"长虹电视正常模式");
            break;
        default:
            break;
    }
}
@end
