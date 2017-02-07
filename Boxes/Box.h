//
//  Box.h
//  Boxes
//
//  Created by Younghoon jee on 2017. 2. 7..
//  Copyright © 2017년 Younghoon jee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property  float height;
@property  float width;
@property  float length;

-(instancetype) initWithHeight:(float) height
                      AndWidth:(float) width
                     AndLength:(float) length;

-(float) volume;


-(int) timeFit:(Box*) otherBox;



@end
