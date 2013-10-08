//
//  CVTViewController.h
//  CollectionViewTest
//
//  Created by Konrad Feiler on 10/8/13.
//  Copyright (c) 2013 Konrad Feiler. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CVTViewController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegate>

@property (nonatomic, strong) IBOutlet UICollectionView* collectionView;

@end
