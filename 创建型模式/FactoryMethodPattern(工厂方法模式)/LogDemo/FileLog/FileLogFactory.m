//
//  FileLogFactory.m
//  DesignPatternsDemo
//
//  Created by lg on 2019/12/6.
//  Copyright © 2019 arrcencloud. All rights reserved.
//

#import "FileLogFactory.h"
#import "FileLog.h"

@implementation FileLogFactory

- (nonnull id<ILog>)createLog {
    return FileLog.new;
}

@end
