# Populating-the-NSTableView-MacOS-Objective-C
Simple example of how to populate data to an NSTableView (macOS programming with Objective-C)

In this example, the data is stored in an Array of Student objects.

Call this to get the Data:

+(NSMutableArray *)getStudentList;

To populate data to NSTableView, we need to implement the NSTableViewDataSource protocol.

@interface ViewController : NSViewController <NSTableViewDataSource> {
    NSMutableArray *myData;
}

...

@end
  
myData point to the array of Student objects.

Then, the ViewController will be the data source:

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    myData = MyData.getStudentList;
    
    _myTableView.dataSource = self;

}

Finally, implement the following 2 methods:

- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView;
- (id)tableView:(NSTableView *)tableView objectValueForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row;
