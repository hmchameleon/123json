//
//  MyTableViewCell.h
//  123json
//
//  Created by Develop on 03.08.15.
//  Copyright (c) 2015 Develop. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Post.h"

@interface MyTableViewCell : UITableViewCell
{
    Post *_post;
}

@property (nonatomic,weak) IBOutlet UILabel *txtLabel;
@property (nonatomic,weak) IBOutlet UIButton *button;

-(void) setItem:(Post *)data;
-(Post *) getUserId;


@end
