//
//  ChildClassTest.m
//  RuntimeDemo
//
//  Created by WengHengcong on 2018/3/3.
//

#import "ChildClassTest.h"

@implementation ChildClassTest

- (void)childInstanceMethod
{
    NSLog(@"child instance method");
}

+ (void)childClassMethod
{
    NSLog(@"child class method");
}

- (void)sameInstanceMethod
{
    NSLog(@"child instance same method");
}

- (void)sameClassMethod
{
    NSLog(@"child class same method");
}

@end
