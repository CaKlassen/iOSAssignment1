//
//  CValueClass.h
//  iOSAssignment1
//
//  Created by ChristoferKlassen on 2016-01-23.
//  Copyright © 2016 Chris Klassen. All rights reserved.
//

#ifndef CValueClass_h
#define CValueClass_h


class CValueClass
{
public:
	CValueClass()
	{
		this->value = 0;
	}
	
	int getValue()
	{
		return value;
	}
	
	void incValue()
	{
		value++;
	}
	
	~CValueClass() {};
	
private:
	int value;
};


#endif /* CValueClass_h */
