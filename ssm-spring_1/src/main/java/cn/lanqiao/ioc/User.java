package cn.lanqiao.ioc;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
public class User {
    private Integer uid;
    private String uname;
    private String upassword;
}
