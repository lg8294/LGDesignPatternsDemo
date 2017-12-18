//
//  Invoker.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Invoker.h"
#import "Command.h"

@implementation Invoker {
    Command *_command;
}

- (instancetype)initWithCommand:(Command *)cmd
{
    self = [super init];
    if (self) {
        _command = cmd;
    }
    return self;
}

- (void)call {
    [_command execute];
}

@end
