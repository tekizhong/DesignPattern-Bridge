//
//  TKTCLTV.m
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKTCLTV.h"

@implementation TKTCLTV
- (void)loadCommand:(kCommandType)commandType {
    switch (commandType) {
        case kCommandTypeChannelAdd:
            NSLog(@"TCL电视频道加");
            break;
        case kCommandTypeChannelMinus:
            NSLog(@"TCL电视频道减");
            break;
        case kCommandTypeVoiceAdd:
            NSLog(@"TCL电视音量加");
            break;
        case kCommandTypeVoiceMinus:
            NSLog(@"TCL电视音量减");
            break;
        case kCommandTypePowerOpen:
            NSLog(@"TCL电视电源打开");
            break;
        case kCommandTypePowerClose:
            NSLog(@"TCL电视电源关闭");
            break;
        case kCommandTypeMenu:
            NSLog(@"TCL电视菜单打开");
            break;
        default:
            break;
    }
}
@end
