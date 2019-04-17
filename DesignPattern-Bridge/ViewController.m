//
//  ViewController.m
//  DesignPattern-Bridge
//
//  Created by Evergrande-teki on 2019/4/16.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "ViewController.h"
#import "TKTCLTV.h"
#import "TKTCLRemoteControl.h"
#import "TKChangHongTV.h"
#import "TKChangHongTVRemoteControl.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    TKTCLRemoteControl *tclRemoteControl = [[TKTCLRemoteControl alloc] init];
    tclRemoteControl.tv = [[TKTCLTV alloc] init];
    [tclRemoteControl voiceAdd];
    [tclRemoteControl voiceMinus];
    [tclRemoteControl channelAdd];
    [tclRemoteControl channelMinus];
    
    
    TKChangHongTVRemoteControl *changhongRemoteControl = [[TKChangHongTVRemoteControl alloc] init];
    changhongRemoteControl.tv = [[TKChangHongTV alloc] init];
    [changhongRemoteControl voiceAdd];
    [changhongRemoteControl voiceMinus];
    [changhongRemoteControl channelAdd];
    [changhongRemoteControl channelMinus];
    [changhongRemoteControl sleepMode];
    [changhongRemoteControl normalMode];
    [changhongRemoteControl voiceMute];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
