//
//  BNRPerson.m
//  BMITime
//
//  Created by PHOENIXMAC on 2018-07-19.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "BNRPerson.h"

@implementation BNRPerson

-(NSString *) eyeColor;{
    return _eyeColor;
}
-(void)seteyeColor:(NSString*)color;{
    _eyeColor = color;
    NSLog(@"%@",color);
}
@end
