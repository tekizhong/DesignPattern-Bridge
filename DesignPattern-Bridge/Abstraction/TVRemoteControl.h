//
//  TVRemoteControl.h
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TKTV.h"
/**
 电视遥控器
 */
@interface TVRemoteControl : NSObject
@property (nonatomic, strong) TKTV *tv;
- (void)operationWithCommand:(kCommandType)commandType;
@end
