//
//  ConcreteCommand.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Command.h"

@class Receiver;

// 具体命令类

@interface ConcreteCommand : Command

- (instancetype)init NS_UNAVAILABLE;
- (instancetype)initWithReceiver:(Receiver *)receiver;

@end
