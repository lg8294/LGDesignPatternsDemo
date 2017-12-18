//
//  Observer.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Subjectt;

// 观察者

@interface Observer : NSObject

- (void)updateSub:(Subjectt *)sub;

@end
