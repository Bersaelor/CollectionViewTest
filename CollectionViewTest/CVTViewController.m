//
//  CVTViewController.m
//  CollectionViewTest
//
//  Created by Konrad Feiler on 10/8/13.
//  Copyright (c) 2013 Konrad Feiler. All rights reserved.
//

#import "CVTViewController.h"
#import "CVTCell.h"

@interface CVTViewController ()

@end

@implementation CVTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
  
}


#pragma mark - UICollectionView Datasource
- (NSInteger)collectionView:(UICollectionView *)view numberOfItemsInSection:(NSInteger)section {
    return 25;
}

- (NSInteger)numberOfSectionsInCollectionView: (UICollectionView *)collectionView {
    return 1;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)cv cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    CVTCell *cell = [cv dequeueReusableCellWithReuseIdentifier:@"CVTCell" forIndexPath:indexPath];
    
    cell.cellIndex = indexPath.row;
    
    [cell update];
  
    return cell;
}


@end
