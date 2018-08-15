//
//  AWKGalleryItemExpandedDescriptionView.h
//  Pods
//
//  Created by Powermobile on 08-06-15.
//
//

#import "AWKGalleryItemDescriptionView.h"

@class AWKGalleryItemExpandedDescriptionView;

@protocol AWKGalleryItemExpandedDescriptionViewDelegate <AWKGalleryItemDescriptionViewDelegate>

@optional

- (void)tappedExpandedItemView:(AWKGalleryItemExpandedDescriptionView *)itemView;

@end

@interface AWKGalleryItemExpandedDescriptionView : AWKGalleryItemDescriptionView

@property (nonatomic, weak) id<AWKGalleryItemExpandedDescriptionViewDelegate> delegate;

@property (nonatomic, readonly) NSAttributedString *attributedContent;

@end
