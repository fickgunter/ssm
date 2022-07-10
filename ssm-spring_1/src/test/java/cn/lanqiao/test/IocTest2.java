package cn.lanqiao.test;


import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:bean1.xml")
public class IocTest2 {
    @Resource(name = "user")
    private cn.lanqiao.ioc.User user;
    @Autowired
    private cn.lanqiao.ioc.Student student;
    @Test
    public void textIoc(){
        System.out.println(student);
    }
}
