package cn.lanqiao.text;
import cn.lanqiao.entity.User;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import  org.junit.Test;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public class MyBatisTest {


    private static SqlSessionFactory sqlSessionFactory=null;
    static {
        String resource = "mybatis-config.xml";
        InputStream inputStream = null;

        try {
            inputStream = Resources.getResourceAsStream(resource);
            sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Test
    public void testGetUserByUid() throws IOException {
        //String resource="mybatis-config.xml";
        //InputStream inputStream= Resources.getResourceAsStream(resource);
        //SqlSessionFactory sqlSessionFactory=new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession session=sqlSessionFactory.openSession();
        User user = session.selectOne("ns.getUserByUid", 1);
        session.close();
        System.out.println(user);
    }
    @Test
    public void testGetAll(){
        SqlSession session=sqlSessionFactory.openSession();
        List<User> users = session.selectList("ns.getAllUser");
        session.close();
        System.out.println(users);
    }
}
