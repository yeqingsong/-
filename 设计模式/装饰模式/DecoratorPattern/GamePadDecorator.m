//
//  GamePadDecorator.m
//  DecoratorPattern
//
//  Created by wupeng on 2017/2/28.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "GamePadDecorator.h"
#import "GamePad.h"

@interface GamePadDecorator ()

@property (nonatomic, strong) GamePad *gamePad;

@end


@implementation GamePadDecorator

- (instancetype)init {
    
    self = [super init];
    if (self) {
        
        self.gamePad = [[GamePad alloc] init];
    }
    
    return self;
}

- (void)up {
    
    [self.gamePad up];
}

- (void)down {
    
    [self.gamePad down];
}

- (void)left {
    
    [self.gamePad left];
}

- (void)right {
    
    [self.gamePad right];
}

- (void)select {
    
    [self.gamePad select];
}

- (void)start {
    
    [self.gamePad start];
}

- (void)commandA {
    
    [self.gamePad commandA];
}

- (void)commandB {
    
    [self.gamePad commandB];
}

- (void)commandX {
    
    [self.gamePad commandX];
}

- (void)commandY {
    
    [self.gamePad commandY];
}

@end
