//
//  BNRHypnosisView.m
//  Hypnosister
//
//  Created by Myron on 2021/8/19.
//

#import "BNRHypnosisView.h"

@implementation BNRHypnosisView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)drawRect:(CGRect)rect {
    CGRect bounds = self.bounds;
    
    //根据bounds计算中心
    CGPoint center;
    center.x = bounds.origin.x + bounds.size.width / 2;
    center.y = bounds.origin.y + bounds.size.height / 2;
    
    //计算圆形的半径
    float maxRadius = (MIN(bounds.size.width, bounds.size.height) / 2.0);
    
    UIBezierPath *path = [[UIBezierPath alloc] init];
    
    //画原
    //[path addArcWithCenter:center radius:radius startAngle:0.0 endAngle:M_PI * 2 clockwise:YES];
    
    //绘制同心圆
    for (float currentRadius = maxRadius; currentRadius > 0; currentRadius -= 20) {
        //抬笔
        [path moveToPoint:CGPointMake(center.x + currentRadius, center.y)];
        
        [path addArcWithCenter:center radius:currentRadius startAngle:0.0 endAngle:M_PI * 2 clockwise:YES];
    }
    
    
    
    //添加各种属性
    path.lineWidth = 10;
    [[UIColor lightGrayColor] setStroke];
    
    [path stroke];
}

@end
