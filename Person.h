//
//  Person.h
//  BMITime
//
//  Created by PHOENIXMAC on 2018-07-17.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

//The class Person inherits all the instance variables
//and methods define by the class NSObject

@interface Person : NSObject
{
    //it has twon instance variables
    float heightInMeters;
    int weightInKilos;
}



//You will be able to set those instance variables using these methods
-(float)heightInMeters;
-(void)setHeightInMeters :(float)h;
-(int)weightInKilos;
-(void)setWeightInKilos:(int)w;
//This method calculates the Body Mass Index
-(float)bodyMassIndex;


@end
