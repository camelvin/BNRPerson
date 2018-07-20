//
//  Person.m
//  BMITime
//
//  Created by PHOENIXMAC on 2018-07-17.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Person.h"

@implementation Person


-(float)heightInMeters
{
    return heightInMeters;
}

- (void)setHeightInMeters:(float)h

{
    heightInMeters = h;

}
-(int)weightInKilos
{
    return weightInKilos;
}
-(void)setWeightInKilos:(int)w
{
    weightInKilos = w;
}
-(float)bodyMassIndex
{
    return weightInKilos / (heightInMeters * heightInMeters);
    
}
@end
