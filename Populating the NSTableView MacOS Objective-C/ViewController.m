//
//  ViewController.m
//  Populating the NSTableView MacOS Objective-C
//
//  Created by Nguyễn Bình on 8/11/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    myData = MyData.getStudentList;
    
    _myTableView.dataSource = self;

}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView {
    
    return myData.count;
    
}

- (id)tableView:(NSTableView *)tableView objectValueForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row {
    
    NSString *columnIdentifier = [tableColumn identifier];
    
    if ([columnIdentifier isEqualToString:@"studentID"]) {
        return [[myData objectAtIndex:row] studentID];
    } else if ([columnIdentifier isEqualToString:@"studentName"]) {
        return [[myData objectAtIndex:row] studentName];
    } else {
        return [[myData objectAtIndex:row] studentAddress];
    }
    
}

@end
