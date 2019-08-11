//
//  ViewController+ViewController_NSTableViewDataSource.m
//  Populating the NSTableView MacOS Objective-C
//
//  Created by Nguyễn Bình on 8/11/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

#import "ViewController+ViewController_NSTableViewDataSource.h"

@implementation ViewController (ViewController_NSTableViewDataSource)

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
