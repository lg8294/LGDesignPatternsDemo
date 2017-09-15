//
//  DesignPatternsDemoTest.m
//  DesignPatternsDemoTest
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ConcreteBuilderA.h"
#import "Director.h"

@interface DesignPatternsDemoTest : XCTestCase

@end

@implementation DesignPatternsDemoTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testBuilderPattern {
    ConcreteBuilderA *builderA = [[ConcreteBuilderA alloc] init];
    Director *director = [[Director alloc] init];
    [director setPbuilder:builderA];
    Product *pdA = [director constuct];
//    [pdA show];
    NSAssert([pdA.partA isEqualToString:@"A-a style"], @"parta 出错");
    NSAssert([pdA.partB isEqualToString:@"A-b style"], @"partb 出错");
    NSAssert([pdA.partC isEqualToString:@"A-c style"], @"partc 出错");
    NSAssert([pdA.partD isEqualToString:@"A-d style"], @"partd 出错");
}
@end
