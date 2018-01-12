//
//  main.m
//  BuDejie
//
//  Created by 何坤舆 on 2018/1/6.
//  Copyright © 2018年 何坤舆. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
/*
 1. 创建UIApplication(1.打开网页，发短信，打电话 2.设置应用程序提醒数字 3.设置联网状态 4.设置状态栏)
 2. 创建AppDelegate代理对象，并且成为UIApplication代理（监听整个App生命周期，处理内存警告）
 3. 开启主运行循环，保证程序一直运行(runloop:每个线程都有runloop，主线程有一个runloop自动开启)
 4. 加载info.plist文件，判断是否指定了main.storyboard，如果指定了就会去加载
    1. 创建窗口
    2. 设置根控制器
    3. 显示窗口
 */

