//
//  SuperClassTest.m
//  RuntimeDemo
//
//  Created by WengHengcong on 2018/3/3.
//

#import "SuperClassTest.h"

@implementation SuperClassTest

- (void)superInstanceMethod
{
    NSLog(@"super instance method");
}

+ (void)superClassMethod
{
    NSLog(@"super class method");
}

- (void)sameInstanceMethod
{
    NSLog(@"super instance same method");
}

- (void)sameClassMethod
{
    NSLog(@"super class same method");
}

@end
