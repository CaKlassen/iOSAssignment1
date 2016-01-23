//
//  ObjValueClass.m
//  iOSAssignment1
//
//  Created by ChristoferKlassen on 2016-01-23.
//  Copyright © 2016 Chris Klassen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ValueClasses.h"
#import "CValueClass.h"

struct CValueStruct
{
	CValueClass valueClass;
};


@interface ObjValueClass ()

@property (assign) int value;

@end



@implementation ObjValueClass

-(id)initWithValue:(int)value
{
	self = [super init];
	self.value = value;
	
	cValueStruct = new CValueStruct;
	
	return self;
}

-(void)incValue:(BOOL)objC
{
	if (objC)
	{
		self.value++;
	}
	else
	{
		cValueStruct->valueClass.incValue();
	}
}

-(int)getValue:(BOOL)objC
{
	if (objC)
	{
		return self.value;
	}
	else
	{
		return cValueStruct->valueClass.getValue();
	}
}

@end