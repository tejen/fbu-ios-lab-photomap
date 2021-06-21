//
//  PhotoAnnotation.h
//  PhotoMap
//
//  Created by Tejen Hasmukh Patel on 6/20/21.
//  Copyright © 2021 Codepath. All rights reserved.
//

// PhotoAnnotation.h
#import <Foundation/Foundation.h>
@import MapKit;

@interface PhotoAnnotation : NSObject <MKAnnotation>

@property (strong, nonatomic) UIImage *photo;

@end
