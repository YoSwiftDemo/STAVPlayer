//
//  STAVPlayViewC.m
//  STAVPlayer
//
//  Created by 岳克奎 on 17/5/7.
//  Copyright © 2017年 STYue. All rights reserved.
//

#import "STAVPlayViewC.h"

@interface STAVPlayViewC ()

@end

@implementation STAVPlayViewC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
#pragma mark ************************* Grtter
#pragma mark - stAVPlayView
-(STAVPlayView *)stAVPlayView{
    if (!_stAVPlayView) {
        _stAVPlayView = [[[NSBundle mainBundle]loadNibNamed:@"STAVPlayView"
                                                      owner:nil
                                                    options:nil]firstObject];
        _stAVPlayView.frame = CGRectMake(0, 0, 375, 500);
        [self.view addSubview:_stAVPlayView];
    }
    return _stAVPlayView;
}
@end
