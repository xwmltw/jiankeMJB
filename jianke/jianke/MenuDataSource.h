//
//  MenuDelegate.h
//  jianke
//
//  Created by fire on 15/12/16.
//  Copyright © 2015年 xianshijian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JSDropDownMenu.h"

@interface MenuDataSource : NSObject <JSDropDownMenuDataSource, JSDropDownMenuDelegate>
@property (nonatomic ,copy) NSString *isPost;
@property (nonatomic, assign) NSInteger unitIndex;
- (void)getData;
- (void)resetData;

@end