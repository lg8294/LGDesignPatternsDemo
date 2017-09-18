//
//  Subject.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/18.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Observer.h"
// 目标

@interface Subjectt : NSObject

@property (nonatomic, strong) NSSet<Observer *> *objList;

- (void)attachObj:(Observer *)obj;
- (void)detachObj:(Observer *)obj;
- (void)notify;

@end
