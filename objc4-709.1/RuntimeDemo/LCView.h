//
//  LCView.h
//  RuntimeDemo
//
//  Created by WengHengcong on 2018/3/5.
//

#import <Foundation/Foundation.h>

@interface LCView : NSObject

@property (nonatomic ,assign) NSInteger   numberOfBanner;

- (void)beginScrollBanner;

- (void)scrollBannerTo:(NSInteger)index;

@end
