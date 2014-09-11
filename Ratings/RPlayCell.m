//
//  RPlayCell.m
//  Ratings
//
//  Created by BitterBoy on 14-9-11.
//  Copyright (c) 2014年 coco. All rights reserved.
//

#import "RPlayCell.h"

@implementation RPlayCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
