//
//  ZYMBProgressHUD.h
//  MBProgressDemo
//
//  Created by 航汇聚科技 on 2017/6/26.
//  Copyright © 2017年 Yi Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZYMBProgressHUD : NSObject


+ (instancetype)sharedZYMBProgressHUD;


- (void)noticeMessage:(NSString *)message;

@end
