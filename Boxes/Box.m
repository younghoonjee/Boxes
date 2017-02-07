//
//  Box.m
//  Boxes
//
//  Created by Younghoon jee on 2017. 2. 7..
//  Copyright © 2017년 Younghoon jee. All rights reserved.
//

#import "Box.h"

@implementation Box


-(instancetype) initWithHeight:(float) height
                      AndWidth:(float) width
                     AndLength:(float) length

    {
        self = [super init];
        if (self) {
            self.height = height;
            self.width =  width;
            self.length = length;
        }
        return self;
    }



-(float) volume
{
    return self.height * self.width * self.length;
}

-(int) timeFit:(Box*) otherBox
{
    float ourVol = self.volume;
    float otherVol = otherBox.volume;

    return (ourVol / otherVol);
    
    
}

@end
