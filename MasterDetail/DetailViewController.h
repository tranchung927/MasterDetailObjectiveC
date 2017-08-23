//
//  ViewController.h
//  MasterDetail
//
//  Created by Chung Sama on 8/23/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController
@property NSString *name;
@property (weak, nonatomic)IBOutlet UITextField *nameTextField;
@end

