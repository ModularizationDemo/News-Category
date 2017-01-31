//
//  Lothar+News.h
//  News-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import <Lothar/Lothar.h>

@interface Lothar (News)
- (nullable UIViewController *)News_aViewControllerWithUrlString:(nonnull NSString *)urlString
                                                           atIndex:(NSInteger)index;
@end
