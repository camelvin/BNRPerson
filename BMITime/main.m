//
//  main.m
//  BMITime
//
//  Created by PHOENIXMAC on 2018-07-17.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "BNRPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      //Create an instance of Person
        Person *person =[[Person alloc]init];
        BNRPerson *fred =[[BNRPerson alloc]init];
        
        //Give the instance  variables interesting values
        [person setWeightInKilos: 145];
        [person setHeightInMeters:1.88];
        [fred seteyeColor:@"blue"];
        
        //call bodyMassIndex method
        float bmi = [person bodyMassIndex];
        NSLog(@"person(%d, %f) has BMI of %f" ,[person weightInKilos],[person heightInMeters],bmi);
    }
    return 0;
}
