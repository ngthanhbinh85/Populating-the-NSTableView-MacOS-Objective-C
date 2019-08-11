//
//  MyData.m
//  Populating the NSTableView MacOS Objective-C
//
//  Created by Nguyễn Bình on 8/11/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyData.h"

@implementation MyData : NSObject

+(NSMutableArray *)getStudentList {
    
    NSMutableArray *studentArray = [[NSMutableArray alloc] initWithCapacity: 5];

    Student *std1 = [[Student alloc] init];
    std1.studentID = @"S01";
    std1.studentName = @"Anna K. Behrensmeyer";
    std1.studentAddress = @"711-2880 Nulla St Mankato Mississippi 96522";
    
    Student *std2 = [[Student alloc] init];
    std2.studentID = @"S02";
    std2.studentName = @"Blaise Pascal";
    std2.studentAddress = @"7292 Dictum Av. San Antonio MI 47096";
    
    Student *std3 = [[Student alloc] init];
    std3.studentID = @"S03";
    std3.studentName = @"Caroline Herschel";
    std3.studentAddress = @"191-103 Integer Rd. Corona New Mexico 08219";
    
    Student *std4 = [[Student alloc] init];
    std4.studentID = @"S04";
    std4.studentName = @"Cecilia Payne-Gaposchkin";
    std4.studentAddress = @"P.O. Box 887 2508 Dolor. Av. Muskegon KY 12482";
    
    Student *std5 = [[Student alloc] init];
    std5.studentID = @"S05";
    std5.studentName = @"Dorothy Hodgkin";
    std5.studentAddress = @"935-9940 Tortor. Street Santa Rosa MN 98804";
    
    [studentArray addObject:std1];
    [studentArray addObject:std2];
    [studentArray addObject:std3];
    [studentArray addObject:std4];
    [studentArray addObject:std5];
    
    return studentArray;
}

@end
