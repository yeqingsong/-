//
//  StudentModel.m
//  ProtoypePattern
//
//  Created by wupeng on 2017/2/26.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "StudentModel.h"

@implementation StudentModel

- (id)clone {
    
    StudentModel *student = [[[self class] alloc] init];
    
    // 完成复杂操作的所有作业
    student.name       = self.name;
    student.age        = self.age;
    student.address    = self.address;
    student.totalScore = self.totalScore;
    
    return student;
}
- (id)copyWithZone:(NSZone *)zone {
    
    StudentModel *copyObject = [[self class] allocWithZone:zone];
    
    // 赋值操作作业
    [self copyOperationWithObject:copyObject];
    
    return copyObject;
}
- (void)copyOperationWithObject:(StudentModel* )object {
    object.name = self.name;
    
    object.age  = self.age;
}

@end
