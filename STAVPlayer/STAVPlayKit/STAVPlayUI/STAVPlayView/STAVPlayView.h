//
//  STAVPlayView.h
//  STAVPlayer
//
//  Created by 岳克奎 on 17/5/7.
//  Copyright © 2017年 STYue. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
@interface STAVPlayView : UIView

@property (weak, nonatomic) IBOutlet UIImageView *bgImgeView;          //背景     imageView
@property (weak, nonatomic) IBOutlet UIView      *playToolView;        //工具条   View
@property (weak, nonatomic) IBOutlet UIButton    *playPauseBtn;        //播放暂停  btn
@property (weak, nonatomic) IBOutlet UISlider    *playProgressSlider;  //播放进度条
@property (weak, nonatomic) IBOutlet UILabel     *playCurrentTimeLab;  //当前播放时间
@property (weak, nonatomic) IBOutlet UILabel     *playTotalTimeLab;    //播放总时间
@property (weak, nonatomic) IBOutlet UIButton    *fullScreenBtn;       //满屏幕切换
@property (weak, nonatomic) IBOutlet UIButton    *centerPalyPauseBtn;  //屏幕中央的开始按钮


@property (nonatomic, strong) AVPlayerLayer      *avPlayerLayer;
@property (nonatomic, strong) AVPlayer           *avPlayer;
@property (nonatomic, strong) AVPlayerItem       *avPlayerItem;

@property (nonatomic, assign) BOOL               isShowPlayToolView;
@property (nonatomic, strong) NSTimer            *showTime;
@property(nonatomic,strong)   NSTimer            *progressTimer;


////播放完毕遮盖View
@property (weak, nonatomic) IBOutlet UIView      *playCoverView;

//全屏播放控制器


@end
