//
//  ViewController.m
//  UpdateDemo
//
//  Created by ripper on 2019/12/20.
//  Copyright © 2019 ripperhe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak) IBOutlet NSTextField *versionLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *version = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    self.versionLabel.stringValue = version;
    
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
