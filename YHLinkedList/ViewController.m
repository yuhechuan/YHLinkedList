//
//  ViewController.m
//  YHLinkedList
//
//  Created by ruaho on 2019/5/27.
//  Copyright © 2019 ruaho. All rights reserved.
//

#import "ViewController.h"
#import "YHOneLinked.h"
#import "YHJosephusLinked.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    YHJosephusLinked *linked = [[YHJosephusLinked alloc]init];
    [linked add:@"1"];
    [linked add:@"2"];
    [linked add:@"3"];
    [linked add:@"4"];
    [linked add:@"5"];
    [linked add:@"6"];
    [linked add:@"7"];
    [linked add:@"8"];
    
    [linked reset];
    
    while (linked.size > 0) {
        NSLog(@"%@",[linked next:2]) ;
        [linked removeCurrent];
    }
    
    NSLog(@"%@",linked);

    // Do any additional setup after loading the view, typically from a nib.
}


@end
