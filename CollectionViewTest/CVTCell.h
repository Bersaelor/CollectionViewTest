//
//  CVTCell.h
//  CollectionViewTest
//
//  Created by Konrad Feiler on 10/8/13.
//  Copyright (c) 2013 Konrad Feiler. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CVTCell : UICollectionViewCell

@property (nonatomic) int counter;
@property (nonatomic) int cellIndex;
@property (nonatomic, strong) IBOutlet UILabel* reuseLabel;
@property (nonatomic, strong) IBOutlet UILabel* indexLabel;

- (void)update;

@end
