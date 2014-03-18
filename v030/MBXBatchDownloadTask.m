//
//  MBXBatchDownloadTask.m
//  MBXMapKit
//
//  Created by Will Snook on 3/17/14.
//  Copyright (c) 2014 MapBox. All rights reserved.
//

#import "MBXBatchDownloadTask.h"

#pragma mark -

@interface MBXBatchDownloadTask ()

@property (readwrite, nonatomic) NSString *mapID;
@property (readwrite, nonatomic) MKCoordinateRegion mapRegion;
@property (readwrite, nonatomic) NSInteger minimumZ;
@property (readwrite, nonatomic) NSInteger maximumZ;
@property (readwrite, nonatomic) MBXOfflineMapDatabase *mapDatabase;
@property (readwrite, nonatomic) BOOL taskComplete;

@end


#pragma mark -

@implementation MBXBatchDownloadTask


#pragma mark - Class Methods

+ (MBXBatchDownloadTask *)downloadTaskForMapID:(NSString *)mapID offlineMapRegion:(MKCoordinateRegion)offlineMapRegion minimumZ:(NSInteger)minimumZ maximumZ:(NSInteger)maximumZ
{
    return nil;
}


+ (NSArray *)tasksInProgress
{
    return nil;
}


+ (NSArray *)completedTasks
{
    return nil;
}


+ (MBXBatchDownloadTask *)taskForMapID:(NSString *)mapID
{
    return nil;
}


#pragma mark - Instance Methods

- (void)cancel
{

}


- (void)resume
{

}


- (void)suspend
{

}

@end