//
//  ViewController.m
//  BinaryTestFramework
//
//  Created by cary on 2023/5/18.
//

#import "ViewController.h"

@import SwiftAndOC;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 调用组件中的OC代码
    [Test log];
    
    // 调用组件中的swift代码
    [TestSwift test];
}


@end
