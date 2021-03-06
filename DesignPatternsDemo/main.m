//
//  main.m
//  DesignPatternsDemo
//
//  Created by iOS on 2017/9/14.
//  Copyright © 2017年 arrcencloud. All rights reserved.
//

#import <Foundation/Foundation.h>

// 工厂方法
#import "DatabaseLogFactory.h"
#import "FileLogFactory.h"

// 建造者模式
#import "Director.h"
#import "ConcreteBuilderA.h"

// 适配器模式
#import "Adapter.h"
#import "AdapterC.h"

// 桥接模式
#import "ConcreteImplementorA.h"
#import "ConcreteImplementorB.h"
#import "Abstraction.h"
#import "RefinedAbstraction.h"

// 装饰模式
#import "ConcreteComponentt.h"
#import "ConcreteDecoratorA.h"
#import "ConcreteDecoratorB.h"

// 外观模式
#import "Facade.h"

// 享元模式
#import "FlyweightFactory.h"

// 代理模式
#import "Proxy.h"

// 命令模式
#import "Invoker.h"
#import "Receiver.h"
#import "ConcreteCommand.h"

// 中介者模式
#import "ConcreteMediator.h"
#import "ConcreteColleagueA.h"
#import "ConcreteColleagueB.h"

// 观察者模式
#import "ConcreteObserver.h"
#import "ConcreteSubject.h"

// 状态模式
#import "Context.h"

// 策略模式
#import "Contextt.h"
#import "ConcreteStrategyA.h"
#import "ConcreteStrategyB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        /*
         工厂方法模式
         */
         *
        
        /* 建造者模式
        ConcreteBuilderA *builderA = [[ConcreteBuilderA alloc] init];
        Director *director = [[Director alloc] init];
        [director setPbuilder:builderA];
        Product *pdA = [director constuct];
        [pdA show];
         */
         
        
        /* 对象适配器
        Adaptee *adaptee = [[Adaptee alloc] init];
        Target *target = [[Adapter alloc] initWithAdaptee:adaptee];
        [target request];
        
        target = [[Target alloc] init];
        [target request];
         */
        
        /* 类适配器
        id<Target> target = [[AdapterC alloc] init];
        [target request];
         */
        
        /* 桥接模式
        id<Implementor> pImp = [[ConcreteImplementorA alloc] init];
        Abstraction *pa = [[RefinedAbstraction alloc] initWithImp:pImp];
        [pa operation];
        
        id<Implementor> pImpb = [[ConcreteImplementorB alloc] init];
        Abstraction *pb = [[RefinedAbstraction alloc] initWithImp:pImpb];
        [pb operation];
         */
        
        
        /* 装饰模式
        Componentt *cp = [[ConcreteComponentt alloc] init];
        Decorator *da = [[ConcreteDecoratorA alloc] init];
        da.component = cp;
        [da operation];
        
        Decorator *db = [[ConcreteDecoratorB alloc] init];
        db.component = da;
        [db operation];
         */
        
        /* 外观模式
        Facade *fac = [[Facade alloc] init];
        [fac wrapOpration];
         */
        
        /* 享元模式
        FlyweightFactory *factory = [[FlyweightFactory alloc] init];
        Flyweight *fw = [factory getFlyweightWithKey:@"one"];
        [fw operation];
        
        Flyweight *fw2 = [factory getFlyweightWithKey:@"two"];
        [fw2 operation];
        
        Flyweight *fw3 = [factory getFlyweightWithKey:@"one"];
        [fw3 operation];
         */
        
        
        /* 代理模式
        Proxy *p = [[Proxy alloc] init];
        [p request];
         */
        
        
        /* 命令模式
        Receiver *pReceiver = [[Receiver alloc] init];
        ConcreteCommand *pCmd = [[ConcreteCommand alloc] initWithReceiver:pReceiver];
        Invoker *pInvoker = [[Invoker alloc] initWithCommand:pCmd];
        [pInvoker call];
         */
        
        /* 中介者模式
        ConcreteColleagueA *pa = [[ConcreteColleagueA alloc] init];
        ConcreteColleagueB *pb = [[ConcreteColleagueB alloc] init];
        ConcreteMediator *pm = [[ConcreteMediator alloc] init];
        [pm registerColleague:pa key:@"A"];
        [pm registerColleague:pb key:@"B"];
        
        // 从 A 发送消息到 B
        [pa sendMsg:@"hello,i am a" to:@"B"];
        // 从 B 发送消息到 A
        [pb sendMsg:@"hello,i am b" to:@"A"];
         */
        
        
        /* 观察者模式
        ConcreteSubject *subject = [[ConcreteSubject alloc] init];
        ConcreteObserver * objA = [[ConcreteObserver alloc] initWithName:@"A"];
        ConcreteObserver *objB = [[ConcreteObserver alloc] initWithName:@"B"];
        
        [subject attachObj:objA];
        [subject attachObj:objB];
        
        subject.state = @"1";
        [subject notify];
        NSLog(@"-----------------------");
        [subject detachObj:objB];
        subject.state = @"2";
        [subject notify];
         */
        
        
        /* 状态模式
        Context *c = [[Context alloc] init];
        [c request];
        [c request];
        [c request];
         */
        
        /*策略模式
        Strategy *s1 = [[ConcreteStrategyA alloc] init];
        Strategy *s2 = [[ConcreteStrategyB alloc] init];
        Contextt *cxt = [[Contextt alloc] init];
        cxt.strategy = s1;
        [cxt algorithm];
        
        cxt.strategy = s2;
        [cxt algorithm];
         */
    }
    return 0;
}
