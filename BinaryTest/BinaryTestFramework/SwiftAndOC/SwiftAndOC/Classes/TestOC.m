//
//  TestOC.m
//  SwiftAndOC
//
//  Created by cary on 2023/5/17.
//

#import "TestOC.h"

@implementation TestOC

+ (void)test {
    NSLog(@"%@: %@", self, NSStringFromSelector(_cmd));
}

@end
