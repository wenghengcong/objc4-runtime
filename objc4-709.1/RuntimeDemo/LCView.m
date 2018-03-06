//
//  LCView.m
//  RuntimeDemo
//
//  Created by WengHengcong on 2018/3/5.
//

#import "LCView.h"

@implementation LCView

- (void)beginScrollBanner
{
    NSLog(@"begin scroll");
}

- (void)scrollBannerTo:(NSInteger)index
{
    NSLog(@"scroll banner to %ld", (long)index);
}

@end
