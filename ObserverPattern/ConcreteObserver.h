//
//  ConcreteObserver.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import "Observer.h"

// 具体观察者

@interface ConcreteObserver : Observer

- (instancetype)init NS_UNAVAILABLE;
- (instancetype)initWithName:(NSString *)name;

- (void)updateSub:(Subjectt *)sub;

@end
