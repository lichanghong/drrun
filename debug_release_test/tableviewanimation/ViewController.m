//
//  ViewController.m
//  tableviewanimation
//
//  Created by lichanghong on 8/9/18.
//  Copyright © 2018 lichanghong. All rights reserved.
//

#import "ViewController.h"
#import <drrun/drrun.h>

@interface ViewController ()
@property (nonatomic,strong)UITableView *tableView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[[DRRun alloc]init] run];
    self.tableView = [[UITableView alloc]initWithFrame:CGRectMake(0, 100, 300, 300)];
    self.tableView.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.tableView];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)handleAction:(id)sender {
    [UIView animateWithDuration:2 animations:^{
        self.tableView.frame = CGRectMake(0, 100, 300, 400);
    } completion:^(BOOL finished) {
        
    }];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
