//
//  ConcreteObserver.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "ConcreteObserver.h"
#import "ConcreteSubject.h"

@implementation ConcreteObserver {
    NSString *_name;
}

- (instancetype)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (void)updateSub:(Subjectt *)sub {
    ConcreteSubject *s = (ConcreteSubject *)sub;
    NSLog(@"update oberserver [%@] state:%@", _name, s.state);
}

@end
