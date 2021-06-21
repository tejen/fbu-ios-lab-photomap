//
//  PhotoAnnotation.m
//  PhotoMap
//
//  Created by Tejen Hasmukh Patel on 6/20/21.
//  Copyright © 2021 Codepath. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "PhotoAnnotation.h"

@interface PhotoAnnotation()

@property (nonatomic) CLLocationCoordinate2D coordinate;

@end

@implementation PhotoAnnotation

- (NSString *)title {
    return [NSString stringWithFormat:@"%f", self.coordinate.latitude];
}
@end
