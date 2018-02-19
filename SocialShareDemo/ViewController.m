//
//  ViewController.m
//  SocialShareDemo
//
//  Created by DannyYang on 2018/2/19.
//  Copyright © 2018年 DannyYang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)openShareView:(id)sender {
    NSString * message = @"Share test!";
    UIImage * image = [UIImage imageNamed:@"test"];
    NSArray * shareItems = @[message, image];
    
    UIActivityViewController * avc = [[UIActivityViewController alloc] initWithActivityItems:shareItems applicationActivities:nil];
    [self presentViewController:avc animated:YES completion:nil];
}

@end
