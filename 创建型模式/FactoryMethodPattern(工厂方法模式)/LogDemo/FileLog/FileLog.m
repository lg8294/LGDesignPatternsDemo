//
//  FileLog.m
//  DesignPatternsDemo
//
//  Created by lg on 2019/12/6.
//  Copyright © 2019 arrcencloud. All rights reserved.
//

#import "FileLog.h"

@implementation FileLog

- (void)writeLog:(nonnull NSString *)log {
    NSLog(@"写日志到文件中：%@",log);
}

@end
