//
//  Facade.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Facade.h"
#import "SubSystemA.h"
#import "SubSystemB.h"
#import "SubSystemC.h"

@implementation Facade {
    SubSystemA *_sysA;
    SubSystemB *_sysB;
    SubSystemC *_sysC;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _sysA = [[SubSystemA alloc] init];
        _sysB = [[SubSystemB alloc] init];
        _sysC = [[SubSystemC alloc] init];
    }
    return self;
}

- (void)wrapOpration {
    [_sysA operationA];
    [_sysB operationB];
    [_sysC operationC];
}

@end
