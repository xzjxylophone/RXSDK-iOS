//
//  RXSDKHeader.h
//  RXSDK
//
//  Created by Rush.D.Xzj on 07/02/2018.
//  Copyright © 2018 TAL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RXSDK : NSObject {
    
@private
    NSString *privateStr;
@public
    NSString *publicStr;
@protected
    NSString *protectedStr;
    @package
    NSString *packageStr;
    
    
}

+ (UIView *)rxsdkView;


@end
