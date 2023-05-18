//
//  ViewController.m
//  BinaryTestLibrary
//
//  Created by cary on 2023/5/17.
//

#import "ViewController.h"
#import "BinaryTestLibrary-Swift.h"

#import "AFNetworking.h"

// module引用
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
    
    // 工程内调用swift
    [ASTestSwift test];
}


@end
