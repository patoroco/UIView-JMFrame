#UIView+JMFrame

UIView category to help the handling of view frames.

##Example usage
Inside a UIViewController:

	self.view.x = 5
	
Instead of UIKit way:

	self.view.frame = CGRectMake(5, self.frame.origin.y, self.frame.size.width, self.frame.size.height);
	
##Available methods

	-(CGSize)size;
	-(CGPoint)origin;
	
	-(CGFloat)x;
	-(CGFloat)y;
	-(CGFloat)width;
	-(CGFloat)height;
	
	-(void)setX:(CGFloat)newX;
	-(void)setY:(CGFloat)newY;
	-(void)setWidth:(CGFloat)newWidth;
	-(void)setHeight:(CGFloat)newHeight;
	
##License
JMFrame is available under the MIT license. See the [LICENSE](https://github.com/patoroco/JMFrame/blob/master/LICENSE.md) file for more info.