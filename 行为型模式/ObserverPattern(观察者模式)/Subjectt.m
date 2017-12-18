//
//  Subject.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Subjectt.h"

@implementation Subjectt {
    NSMutableSet<Observer *> *_objList;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _objList = [NSMutableSet set];
    }
    return self;
}

- (void)attachObj:(Observer *)obj {
//    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
    [_objList addObject:obj];
}

- (void)detachObj:(Observer *)obj {
//    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
    [_objList removeObject:obj];
}

- (void)notify {
//    [NSException raise:@"自定义异常" format:@"抽象类方法被调用，应该由子类实现"];
    for (Observer *obs in _objList) {
        [obs updateSub:self];
    }
}

@end
