//
//  ZYMBProgressHUD.m
//  MBProgressDemo
//
//  Created by 航汇聚科技 on 2017/6/26.
//  Copyright © 2017年 Yi Zhou. All rights reserved.
//

#define kWindow [UIApplication sharedApplication].keyWindow

#import "ZYMBProgressHUD.h"

///第三方库文件
#import "MBProgressHUD.h"

@interface ZYMBProgressHUD ()
{
    MBProgressHUD *hud;
}
@end

@implementation ZYMBProgressHUD


+ (instancetype)sharedZYMBProgressHUD {
    static ZYMBProgressHUD *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [ZYMBProgressHUD new];
        instance->hud = [MBProgressHUD showHUDAddedTo:kWindow animated:YES];
    });
    return instance;
}

- (void)noticeMessage:(NSString *)message {
    hud.mode = MBProgressHUDModeText;
    hud.label.text = message;
    [hud hideAnimated:YES afterDelay:1];
}


@end
