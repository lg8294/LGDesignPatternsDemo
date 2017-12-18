//
//  Command.h
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/15.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>

// 抽象命令类
@interface Command : NSObject

- (void)execute;// 抽象方法

@end
