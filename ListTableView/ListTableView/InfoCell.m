//
//  InfoCell.m
//  ListTableView
//
//  Created by 劉光軍 on 2017/2/20.
//  Copyright © 2017年 劉光軍. All rights reserved.
//

#import "InfoCell.h"

@interface InfoCell()

@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *numLabel;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;
@property (weak, nonatomic) IBOutlet UILabel *codeLabel;

@end

@implementation InfoCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    // Initialization code
}

- (void)setDataWithStr:(NSDictionary *)dic {
    _timeLabel.text = [dic objectForKey:@"time"];
    _numLabel.text = [dic objectForKey:@"num"];
    _priceLabel.text = [dic objectForKey:@"price"];
    _codeLabel.text = [dic objectForKey:@"code"];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
