package cn.lanqiao.mapper;


import cn.lanqiao.entity.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

//@Repository
public interface UserMapper {
//    public User get(Integer userId);
    @Select("select * from t_user where userName=#{userName}")
    User getUser(String username);
    @Insert("insert into t_user(userName,password,realname,phone) " +
            "values(#{user.userName},#{user.password},#{user.realname},#{user.phone})")
    Integer saveUser(@Param("user")User user);
    @Select("select * from t_user where userId=#{userId}")
    User getUserByUserId(Long userId);
    @Select("select * from t_user where phone=#{phone}")
    User getUserByPhone(String phone);
}
