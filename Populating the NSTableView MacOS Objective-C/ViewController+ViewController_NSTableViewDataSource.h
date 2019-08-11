//
//  ViewController+ViewController_NSTableViewDataSource.h
//  Populating the NSTableView MacOS Objective-C
//
//  Created by Nguyễn Bình on 8/11/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

#import "ViewController.h"

NS_ASSUME_NONNULL_BEGIN

@interface ViewController (ViewController_NSTableViewDataSource)

- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView;
- (id)tableView:(NSTableView *)tableView objectValueForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row;

@end

NS_ASSUME_NONNULL_END
