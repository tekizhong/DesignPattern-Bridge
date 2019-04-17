//
//  TVRemoteControl.m
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TVRemoteControl.h"



@implementation TVRemoteControl
- (void)operationWithCommand:(kCommandType)commandType {
    [self.tv loadCommand:commandType];
}
@end
