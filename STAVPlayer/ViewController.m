//
//  ViewController.m
//  STAVPlayer
//
//  Created by 岳克奎 on 17/5/7.
//  Copyright © 2017年 STYue. All rights reserved.
//

#import "ViewController.h"
#import "STAVPlayViewC.h"
#import "STAVPlayView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    STAVPlayViewC *stAVPlayViewC = [[STAVPlayViewC alloc]initWithNibName:@"STAVPlayViewC"
                                                                  bundle:nil];
    [stAVPlayViewC stAVPlayView];
    
    [self.navigationController pushViewController:stAVPlayViewC animated:YES];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
