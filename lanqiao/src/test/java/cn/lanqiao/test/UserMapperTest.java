package cn.lanqiao.test;


import cn.lanqiao.controller.UserController;
import cn.lanqiao.entity.User;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.junit.jupiter.SpringJUnitConfig;

import java.io.UnsupportedEncodingException;

@SpringJUnitConfig(locations = "classpath:spring-mvc.xml")
public class UserMapperTest {
    @Autowired
    private cn.lanqiao.mapper.UserMapper userMapper;
    @Autowired
    UserController userController;
    @Test
    public void testGetName(){
        User user = userMapper.getUser("li");
        System.out.println(user);
    }
    @Test
    public void testLogin() throws UnsupportedEncodingException {
        String map = userController.login("123123", "123", "1234");
        System.out.println(map);
    }
    @Test
    public void testRegist() throws UnsupportedEncodingException {
        String map = userController.regist("yao", "123", "yu", "133333");
        System.out.println(map);
    }
}
