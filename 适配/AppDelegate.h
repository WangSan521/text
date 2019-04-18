//
//  AppDelegate.h
//  适配
//
//  Created by 三哥哥 on 2019/1/22.
//  Copyright © 2019年 三哥哥. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;
//----------------------------开始------------------------------//

@property float autoSizeScaleX;

@property float autoSizeScaleY;

+ (void)iPhoneScreenAdaptation:(UIView *)allView;

//----------------------------结束------------------------------//


@end

