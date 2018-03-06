//
//  main.m
//  RuntimeDemo
//
//  Created by WengHengcong on 2018/3/1.
//

#import <Foundation/Foundation.h>
#import "SuperClassTest.h"
#import "ChildClassTest.h"
#import "LCView.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Class cls = [LCView class];
        NSLog(@"%p", cls);
    }
    return 0;
}

void testClass()
{
    [SuperClassTest superClassMethod];
    SuperClassTest *superTest = [[SuperClassTest alloc] init];
    [superTest superInstanceMethod];
    [superTest sameInstanceMethod];
    
    [ChildClassTest childClassMethod];
    ChildClassTest *childTest = [[ChildClassTest alloc] init];
    [childTest sameInstanceMethod];
    [childTest sameClassMethod];
}
