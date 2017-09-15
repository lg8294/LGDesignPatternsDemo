//
//  ConcreteCommand.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteCommand.h"
#import "Receiver.h"

@implementation ConcreteCommand {
    Receiver *_receiver;
}

- (instancetype)initWithReceiver:(Receiver *)receiver
{
    self = [super init];
    if (self) {
        _receiver = receiver;
    }
    return self;
}

- (void)execute {
    [_receiver action];
}

@end
