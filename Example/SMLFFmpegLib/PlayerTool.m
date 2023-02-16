//
//  PlayerTool.m
//  SMLFFmpegLib_Example
//
//  Created by SongMengLong on 2023/2/16.
//  Copyright © 2023 CocoaPods. All rights reserved.
//

#import "PlayerTool.h"
#import <libavutil/display.h>
#import <libavutil/version.h>
#
@implementation PlayerTool

/// 获取当前版本
+ (void)getVersion {
    
    //获取avutil数字版本号
    int version = avutil_version();
//    int version = avutil_version();
//    //获取avutil三个子版本号
//    int a = version / (int) pow(2, 16);
//    int b = (int) (version - a * pow(2, 16)) / (int) pow(2, 8);
//    int c = version % (int) pow(2, 8);
//    //拼接avutil完整版本号
//    //char *charArray = new char[1024];
//    //std::stringstream() << a << "." << b << "." << c << '\0' >> charArray;
//    //std::cout << "MeidaPlayer ffmpeg/avutil version " << charArray << std::endl;
//
//    NSLog(@"当前版本:: %d %d %d", a, b, c);
    // 由于libavutil 55. 78.100
    // https://blog.csdn.net/seniorwizard/article/details/94725567
    // 得出当前版本FFmpeg 3.4
    
}


@end
