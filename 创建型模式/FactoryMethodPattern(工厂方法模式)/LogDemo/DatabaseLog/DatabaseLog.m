//
//  DatabaseLog.m
//  DesignPatternsDemo
//
//  Created by lg on 2019/12/6.
//  Copyright © 2019 arrcencloud. All rights reserved.
//

#import "DatabaseLog.h"

@implementation DatabaseLog

- (void)writeLog:(NSString *)log {
    NSLog(@"写日志到数据库中：%@", log);
}

@end
