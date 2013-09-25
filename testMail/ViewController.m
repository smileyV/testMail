//
//  ViewController.m
//  testMail
//
//  Created by 韦 志伟 on 13-9-25.
//  Copyright (c) 2013年 2c. All rights reserved.
//

#import "ViewController.h"
#import "MailCore/MailCore.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender
{
    CTCoreAccount* Account = [[CTCoreAccount alloc]init];
    [Account connectToServer:@"imap.aol.com" port:993 connectionType:CTConnectionTypeTLS authType:CTImapAuthTypePlain login:@"septemann@aol.com" password:@"office2000"];
}
@end
