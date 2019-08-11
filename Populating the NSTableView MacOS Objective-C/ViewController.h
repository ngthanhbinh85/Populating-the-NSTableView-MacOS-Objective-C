//
//  ViewController.h
//  Populating the NSTableView MacOS Objective-C
//
//  Created by Nguyễn Bình on 8/11/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Student.h"
#import "MyData.h"

@interface ViewController : NSViewController <NSTableViewDataSource> {
    NSMutableArray *myData;
}

@property (weak) IBOutlet NSTableView *myTableView;

@end

