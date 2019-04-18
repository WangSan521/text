//
//  ViewController.m
//  适配
//
//  Created by 三哥哥 on 2019/1/22.
//  Copyright © 2019年 三哥哥. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"


#import <Masonry.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.view.backgroundColor=[UIColor whiteColor];
//    // 防止block中的循环引用
//
//
//
//
//#pragma mark 1. 视图居中显示
//
//    __weak typeof(self) weakSelf = self;
//    UIView* view         = [UIView new];
//    view.backgroundColor = [UIColor brownColor];
//    [self.view addSubview:view];
//    //使用mas_makeConstraints添加约束
//    [view mas_makeConstraints:^(MASConstraintMaker *make) {
//
//        // 添加大小约束（make就是要添加约束的控件view）
//        make.size.mas_equalTo(CGSizeMake(300, 300));
//
//
//        // 添加居中约束（居中方式与self相同）
//        make.center.equalTo(weakSelf.view);
//    }];
//    UIView *view1 =[UIView new];
//    view1.backgroundColor=[UIColor redColor];
//    [self.view addSubview:view1];
//    [view1 mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.width.mas_equalTo(200);
//        make.height.mas_equalTo(200);
////        make.width.equalTo(@200);
////        make.height.equalTo(@200);
////        make.top.equalTo(view.mas_top);
////        make.left.equalTo(view.mas_left);
////        make.size.mas_equalTo(CGSizeMake(100, 100));
//    }];
//
//#pragma mark 2. 两个视图等宽高边距
//
////    UIView* blackView       = [UIView new];
////    blackView.backgroundColor = [UIColor blackColor];
////    [self.view addSubview:blackView];
////
////    [blackView mas_makeConstraints:^(MASConstraintMaker *make) {
////        //添加约束大小
////        make.size.mas_equalTo(CGSizeMake(100, 100));
////        //在 左,上 添加约束 (左、上约束都是20）
////        make.left.and.top.mas_equalTo(20,90);
////    }];
////
////    UIView* grayView         = [UIView new];
////    grayView.backgroundColor = [UIColor lightGrayColor];
////    [self.view addSubview:grayView];
////
////    [grayView mas_makeConstraints:^(MASConstraintMaker *make) {
////        // 大小、上边距约束与黑色view相同
////        make.size.and.top.equalTo(blackView);
////        // 添加右边距约束（这里的间距是有方向性的，左、上边距约束为正数，右、下边距约束为负数）
////        make.right.mas_equalTo(-20);
////    }];
    [self makeUI];
    
    //注意：布局在前，调用方法在后
    
    [AppDelegate iPhoneScreenAdaptation:self.view];
}
-(void)makeUI

{
    
        UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(20, 64, 280, 44)];
    
        lab.backgroundColor = [UIColor redColor];
    
        [self.view addSubview:lab];
    
        
    
        UILabel *lab1 = [[UILabel alloc] initWithFrame:CGRectMake(10, 120, 300, 44)];
    
        lab1.backgroundColor = [UIColor greenColor];
    
        [self.view addSubview:lab1];
    UILabel *lab12 = [[UILabel alloc] initWithFrame:CGRectMake(30, 120, 250, 500)];
    lab12.text=@"我哈哈好好玩我殴打hi欧文哈覅嗨哦我安徽覅偶啊啊我浪费hi噢哇哈覅偶哇啊我和覅偶挖哈佛爱我  奥委会发我哦无法hi哦啊我哈佛我奥委会佛奥委会佛我娃和覅偶哇哈覅偶";
    lab12.numberOfLines=0;
    
    
//        lab12.backgroundColor = [UIColor greenColor];
    
        [self.view addSubview:lab12];
    
    
}


@end
