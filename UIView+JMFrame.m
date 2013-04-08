//  UIView+JMFrame.m
//
//Copyright (c) 2013 Jorge Maroto García ( http://jorgemaroto.es )
//                                         
//Permission is hereby granted, free of charge, to any
//person obtaining a copy of this software and associated
//documentation files (the "Software"), to deal in the
//Software without restriction, including without limitation
//the rights to use, copy, modify, merge, publish,
//distribute, sublicense, and/or sell copies of the
//Software, and to permit persons to whom the Software is
//furnished to do so, subject to the following conditions:
//
//The above copyright notice and this permission notice
//shall be included in all copies or substantial portions of
//the Software.
//
//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY
//KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
//WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
//PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS
//OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
//OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
//OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


#import "UIView+JMFrame.h"

@implementation UIView (JMFrame)

/*
    STRUCTs
 */
-(CGSize)size{
    return self.frame.size;
}

-(CGPoint)origin{
    return self.frame.origin;
}


/*
    GETTERs
 */
-(CGFloat)x{
    return self.origin.x;
}

-(CGFloat)y{
    return self.origin.y;
}

-(CGFloat)width{
    return self.size.width;
}

-(CGFloat)height{
    return self.size.height;
}


/*
    SETTERs
 */
-(void)setX:(CGFloat)newX{
    self.frame = CGRectMake(newX, self.y, self.width, self.height);
}

-(void)setY:(CGFloat)newY{
    self.frame = CGRectMake(self.x, newY, self.width, self.height);
}

-(void)setWidth:(CGFloat)newWidth{
    self.frame = CGRectMake(self.x, self.y, newWidth, self.height);
}

-(void)setHeight:(CGFloat)newHeight{
    self.frame = CGRectMake(self.x, self.y, self.width, newHeight);
}

@end
