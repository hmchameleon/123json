//
//  MyTableViewCell.m
//  123json
//
//  Created by Develop on 03.08.15.
//  Copyright (c) 2015 Develop. All rights reserved.
//

#import "MyTableViewCell.h"

@implementation MyTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void) setItem:(Post *)data
{
    self.txtLabel.text = data.title;
    _post=data;
}

-(Post *) getUserId
{
    return _post;
}

@end
