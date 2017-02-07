//
//  main.m
//  Boxes
//
//  Created by Younghoon jee on 2017. 2. 7..
//  Copyright © 2017년 Younghoon jee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *sampleBox1 = [[Box alloc] initWithHeight:15 AndWidth:7 AndLength:9];
        
        int sampleVolume1 = [sampleBox1 volume];
        
        NSLog(@"Our Box Volume is %d",sampleVolume1);
        
        Box *sampleBox2 = [[Box alloc] initWithHeight:11 AndWidth:6 AndLength:8];
        
        int sampleVolume2 = [sampleBox2 volume];
        
        NSLog(@"Other Box Volume is %d",sampleVolume2);


        
        NSLog(@"The other Box can fit in the our Box %i times", [sampleBox1 timeFit:sampleBox2]);

    }
    return 0;
}
