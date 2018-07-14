//
//  TLogger.h
//  TLog
//
//  Created by 唐鹏 on 2018/7/14.
//  Copyright © 2018年 唐鹏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TLogger : NSObject
+ (void)logFormat:(NSString *)format,...;
void TLog(NSString *format,...);
@end
