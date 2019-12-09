//
//  DatabaseFactory.m
//  DesignPatternsDemo
//
//  Created by lg on 2019/12/6.
//  Copyright © 2019 arrcencloud. All rights reserved.
//

#import "DatabaseLogFactory.h"
#import "DatabaseLog.h"

@implementation DatabaseLogFactory

- (nonnull id<ILog>)createLog {
    return DatabaseLog.new;
}

@end
