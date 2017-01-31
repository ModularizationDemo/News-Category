//
//  Lothar+News.m
//  News-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Lothar+News.h"

@implementation Lothar (News)
- (nullable UIViewController *)News_aViewControllerWithUrlString:(nonnull NSString *)urlString
                                                         atIndex:(NSInteger)index {
    NSDictionary *dict = @{@"urlString": urlString, @"index": @(index)};
    return [self performTarget:@"News" action:@"aViewController" params:dict shouldCacheTarget:YES];
}
@end
