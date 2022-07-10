package cn.lanqiao.service;


import cn.lanqiao.entity.User;
import cn.lanqiao.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    UserMapper userMapper;
    public User login(String phone,String password,String text){
        User user=userMapper.getUserByPhone(phone);
        if (user!=null){
            if (user.getPassword().equals(password)){
                return user;
            }else if(text.equals("1234")){
                return user;
            }
        }
        return null;
    }
    public Boolean save(String userName,String password,String realname,String phone){
        User user=new User();
        user.setUserName(userName);
        user.setPassword(password);
        user.setRealname(realname);
        user.setPhone(phone);
        if (user.getPhone().length()==11){
            return userMapper.saveUser(user)>0;
        }else {
            return false;
        }
    }
    public User getUser(String userName){
        return userMapper.getUser(userName);
    }
}
