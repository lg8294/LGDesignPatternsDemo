//
//  RefinedAbstraction.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "RefinedAbstraction.h"

@implementation RefinedAbstraction

- (instancetype)initWithImp:(id<Implementor>)pImp
{
    self = [super init];
    if (self) {
        self.pImp = pImp;
    }
    return self;
}

- (void)operation {
    [self.pImp operationImp];
}
@end
