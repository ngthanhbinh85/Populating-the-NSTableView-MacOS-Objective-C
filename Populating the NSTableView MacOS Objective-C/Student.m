//
//  Student.m
//  Populating the NSTableView MacOS Objective-C
//
//  Created by Nguyễn Bình on 8/11/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

@implementation Student : NSObject

@synthesize studentID = _studentID;
@synthesize studentName = _studentName;
@synthesize studentAddress = _studentAddress;

-(id)init{
    self = [super init];
    
    return self;
}

@end
