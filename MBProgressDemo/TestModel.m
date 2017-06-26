//
//  TestModel.m
//  MBProgressDemo
//
//  Created by 航汇聚科技 on 2017/6/26.
//  Copyright © 2017年 Yi Zhou. All rights reserved.
//

#import "TestModel.h"

#import "ZYMBProgressHUD.h"

@implementation TestModel

+ (void)test {
    [[ZYMBProgressHUD sharedZYMBProgressHUD] noticeMessage:@"测试一会儿"];
}

@end
