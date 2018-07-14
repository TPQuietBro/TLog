//
//  TLogger.m
//  TLog
//
//  Created by 唐鹏 on 2018/7/14.
//  Copyright © 2018年 唐鹏. All rights reserved.
//

#import "TLogger.h"

@implementation TLogger
+ (void)logFormat:(NSString *)format, ...{
    va_list args;
    va_start(args, format);
    NSString *logString = [[NSString alloc] initWithFormat:format arguments:args];
#ifndef debug
    NSLog(@"%@",logString);
#endif
    va_end(args);
}
void TLog(NSString *format,...){
    va_list args;
    va_start(args, format);
    NSString *logString = [[NSString alloc] initWithFormat:format arguments:args];
#ifndef debug
    NSLog(@"%@",logString);
#endif
    va_end(args);
}
@end
