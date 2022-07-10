package cn.lanqiao.entity;

public class User {
    private Integer uid;
    private String uname;
    private String upassword;
    private Integer status;
    public User(){

    }
    public User(Integer uid, String uname, String upassword, Integer status) {
        this.uid = uid;
        this.uname = uname;
        this.upassword = upassword;
        this.status = status;
    }

    @Override
    public String toString() {
        return "User{" +
                "uid=" + uid +
                ", uname='" + uname + '\'' +
                ", upassword='" + upassword + '\'' +
                ", status=" + status +
                '}';
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getUpassword() {
        return upassword;
    }

    public void setUpassword(String upassword) {
        this.upassword = upassword;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }
}
