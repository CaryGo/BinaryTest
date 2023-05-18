//
//  Test.m
//  SwiftAndOC
//
//  Created by cary on 2023/5/17.
//

#import "Test.h"

#if __has_include(<SwiftAndOC/SwiftAndOC-Swift.h>)
#import <SwiftAndOC/SwiftAndOC-Swift.h>
#else
#import "SwiftAndOC-Swift.h"
#endif

@implementation Test

+ (void)log {
    [TestSwift test];
}

@end
