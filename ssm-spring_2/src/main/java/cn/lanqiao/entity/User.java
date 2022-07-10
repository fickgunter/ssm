package cn.lanqiao.entity;


import lombok.*;

@Setter
@Getter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class User {
    private Integer uid;
    private String uname;
    private String upassword;
    private Integer status;
}
