package cn.lanqiao.test;

import cn.lanqiao.ioc.Student;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.springframework.test.context.junit.jupiter.SpringJUnitConfig;

//@ExtendWith(SpringExtension.class)
//@ContextConfiguration("classpath:bean1.xml")
@SpringJUnitConfig(locations = "classpath:bean-aop.xml")
public class IocTest3 {
    @Autowired
    cn.lanqiao.ioc.Logger logger;
    @Autowired
    cn.lanqiao.ioc.Student student;
//    @Test
//    public void testIoc(){
//        System.out.println(user);
//    }
    @Test
    public void testAdd(){
        student.adduser();
    }

}
