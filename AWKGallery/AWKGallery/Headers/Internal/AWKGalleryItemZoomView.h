//
//  AWKGalleryItemZoomView.h
//  Gallery
//
//  Created by Powermobile on 28-04-15.
//  Copyright (c) 2015 Powermobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AWKGalleryItemZoomView : UIScrollView

@property (nonatomic, readonly, getter=isZoomedOut) BOOL zoomedOut;

@property (nonatomic, strong) UIView *contentView;
- (void)resetContentViewPosition;

+ (CGRect)destinationFrameForSourceFrame:(CGRect)viewBounds inZoomViewBounds:(CGRect)bounds;
+ (CGFloat)minimumScaleForContentBounds:(CGRect)viewBounds inZoomViewBounds:(CGRect)bounds;

@end
