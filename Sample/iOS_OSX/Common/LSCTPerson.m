//
//  LSCTPerson.m
//  Sample
//
//  Created by 冯鸿杰 on 16/9/22.
//  Copyright © 2016年 vimfung. All rights reserved.
//

#import "LSCTPerson.h"
#import "LSCFunction.h"
#import "LSCValue.h"

@interface LSCTPerson ()

@property (nonatomic, strong) LSCFunction *_func;

@end

@implementation LSCTPerson

- (void)speak
{
    NSLog(@"%@ speak", self.name);
}

- (void)walk
{
    NSLog(@"%@ walk", self.name);
}

@end
