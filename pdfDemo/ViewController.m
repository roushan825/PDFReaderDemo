//
//  ViewController.m
//  pdfDemo
//
//  Created by Chetu on 9/20/16.
//  Copyright © 2016 Chetu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSString *htmlFile = @"index";
    
        
        htmlFile = [[NSBundle mainBundle] pathForResource:htmlFile ofType:@"html"];
    
    
    
    NSString *htmlString = [NSString stringWithContentsOfFile:htmlFile encoding:NSUTF8StringEncoding error:nil];
    [self.webView loadHTMLString:htmlString baseURL:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}

@end
