//
//  RPlayer.h
//  Ratings
//
//  Created by BitterBoy on 14-9-11.
//  Copyright (c) 2014年 coco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RPlayer : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *game;
@property (nonatomic, assign) int rating;
@end
