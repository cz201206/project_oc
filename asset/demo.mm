//
//  m.m
//  project_oc
//
//  Created by cz on 2019/3/15.
//  Copyright © 2019 cz. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <iostream>
using namespace std;
//接收来自键盘的数据，以空格，回车为分隔符
void keyboard(){
    //键盘输入
    int a , b ,max;
    
    scanf("%d%d",&a,&b);
    max = (b>a)?a:b;
    printf("%d\n",max);
}

//结构体
typedef struct {
    const char* name;
    int age;
} Student;

struct Person {
    const char * name;
    int age;
};
void structDemo(){
    //第一种
    struct Person p;
    p.age = 30;
    p.name = "cz";
    NSLog(@"姓名：%s；年龄：%i。",p.name,p.age);
    
    //第二种
    Student s1 = {"小红",10};
    cout<<s1.name<<":"<<s1.age<<endl;
}

//日期 时间
void dateTimeDemo(){
    //显示时间
    time_t now = time(0);
    char* dt = ctime(&now);
    cout<<"本地时间："<<dt<<endl;
}

