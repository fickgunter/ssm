package cn.lanqiao.entity;

import lombok.*;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class User {
    private Integer userId;
    private String userName;
    private String password;
    private String userImgUrl;
    private String realname;
    private String phone;
}
