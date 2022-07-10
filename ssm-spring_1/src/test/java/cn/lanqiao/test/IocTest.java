package cn.lanqiao.test;

import cn.lanqiao.ioc.Student;
import cn.lanqiao.ioc.User;
import javafx.application.Application;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class IocTest {
    @Test
    public void testIoc(){
        ApplicationContext context=new ClassPathXmlApplicationContext("classpath:bean1.xml");
        User user = context.getBean("user", User.class);
        System.out.println(user);
    }
    @Test
    public void textIoc2(){
//        ApplicationContext context=new ClassPathXmlApplicationContext("classpath:bean1.xml");
//        Student stu = context.getBean("stu", Student.class);
//        System.out.println(stu);

    }
}
