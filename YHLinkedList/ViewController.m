//
//  ViewController.m
//  YHLinkedList
//
//  Created by ruaho on 2019/5/27.
//  Copyright © 2019 ruaho. All rights reserved.
//

#import "ViewController.h"
#import "YHOneLinked.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    YHOneLinked *linked = [[YHOneLinked alloc]init];
    [linked add:@"0"];
    [linked add:@"1"];
    [linked add:@"2"];
    [linked add:@"3"];
    [linked add:@"4"];
    [linked add:@"5"];
    [linked setObject:@"4.4" atIndex:4];
    [linked remove:5];
    NSLog(@"%@",linked);
    // Do any additional setup after loading the view, typically from a nib.
}


@end
