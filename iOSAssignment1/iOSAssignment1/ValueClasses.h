//
//  ValueClasses.h
//  iOSAssignment1
//
//  Created by ChristoferKlassen on 2016-01-23.
//  Copyright © 2016 Chris Klassen. All rights reserved.
//

#ifndef ValueClasses_h
#define ValueClasses_h


struct CValueStruct;

@interface ObjValueClass : NSObject
{
	@private
	struct CValueStruct *cValueStruct;
}

-(id)initWithValue:(int)value;
-(void)incValue:(BOOL)objC;
-(int)getValue:(BOOL)objC;

@end


#endif /* ValueClasses_h */
