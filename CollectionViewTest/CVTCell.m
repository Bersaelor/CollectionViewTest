//
//  CVTCell.m
//  CollectionViewTest
//
//  Created by Konrad Feiler on 10/8/13.
//  Copyright (c) 2013 Konrad Feiler. All rights reserved.
//

#import "CVTCell.h"
#import <QuartzCore/QuartzCore.h>

@implementation CVTCell

- (void)awakeFromNib {
  NSLog(@"CVTCell awakeFromNib");

  self.counter = -1;
  self.layer.borderColor = [UIColor grayColor].CGColor;
  self.layer.borderWidth = 2.0;
  
}

- (void)update {
  NSLog(@"CVTCell update");

  self.counter++;
  self.reuseLabel.text = [NSString stringWithFormat:@"Reuses: %i", self.counter];
  self.indexLabel.text = [NSString stringWithFormat:@"Index: %i", self.cellIndex];

}

- (void)dealloc {
  NSLog(@"CVTCell deallocating");
}

@end
