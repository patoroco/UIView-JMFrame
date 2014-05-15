#UIView+JMFrame [![Pod version](https://cocoapod-badges.herokuapp.com/v/UIView-JMFrame/badge.png)](http://cocoadocs.org/docsets/UIView-JMFrame/) [![Build Status](https://travis-ci.org/patoroco/UIView-JMFrame.svg?branch=master)](https://travis-ci.org/patoroco/UIView-JMFrame)

UIView category to help the handling of view frames.

## Install

You can drop files on `UIView+JMFrame` or if you appreciate your time, add pod to your Podfile :)

```
pod 'UIView+JMFrame'
```

## Example usage
Inside a UIViewController:

	self.view.x = 5
	
Instead of UIKit way:

	self.view.frame = CGRectMake(5, self.frame.origin.y, self.frame.size.width, self.frame.size.height);
	
## Available methods

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
	
## License
JMFrame is available under the MIT license. See the [LICENSE](LICENSE.md) file for more info.