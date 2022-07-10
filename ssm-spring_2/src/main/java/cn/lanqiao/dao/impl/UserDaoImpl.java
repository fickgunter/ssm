package cn.lanqiao.dao.impl;

import cn.lanqiao.dao.UserDao;
import cn.lanqiao.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

public class UserDaoImpl implements UserDao {
    @Autowired
    private JdbcTemplate jdbcTemplate;
    @Override
    public User get(Integer uid) {
        return null;
    }
}
