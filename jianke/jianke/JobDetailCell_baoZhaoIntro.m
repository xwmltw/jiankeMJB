//
//  JobDetailCell_baoZhaoIntro.m
//  jianke
//
//  Created by xiaomk on 16/4/27.
//  Copyright © 2016年 xianshijian. All rights reserved.
//

#import "JobDetailCell_baoZhaoIntro.h"

@implementation JobDetailCell_baoZhaoIntro

+ (instancetype)cellWithTableView:(UITableView *)tableView{
    static NSString *identifier = @"JobDetailCell_baoZhaoIntro";
    JobDetailCell_baoZhaoIntro *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    
    if (!cell) {
        static UINib* _nib;
        if (!_nib) {
            _nib = [UINib nibWithNibName:@"JobDetailCell_baoZhaoIntro" bundle:nil];
        }
        
        if (_nib) {
            cell = [[_nib instantiateWithOwner:nil options:nil] objectAtIndex:0];
        }
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.backgroundColor = [UIColor whiteColor];
    }
    return cell;
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}


@end