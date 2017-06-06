//
//  AIRMapUrlTileManager.m
//  AirMaps
//
//  Created by cascadian on 3/19/16.
//  Copyright © 2016. All rights reserved.
//

#import <React/RCTBridge.h>
#import <React/RCTConvert.h>
#import <React/RCTConvert+CoreLocation.h>
#import <React/RCTEventDispatcher.h>
#import <React/RCTViewManager.h>
#import <React/UIView+React.h>
#import "AIRMapMarker.h"
#import "AIRMapUrlTile.h"

#import "AIRMapUrlTileManager.h"

@interface AIRMapUrlTileManager()

@end

@implementation AIRMapUrlTileManager


RCT_EXPORT_MODULE()

- (UIView *)view
{
    AIRMapUrlTile *tile = [AIRMapUrlTile new];
    return tile;
}

RCT_EXPORT_VIEW_PROPERTY(urlTemplate, NSString)
RCT_EXPORT_VIEW_PROPERTY(zIndex, CGFloat)

@end
