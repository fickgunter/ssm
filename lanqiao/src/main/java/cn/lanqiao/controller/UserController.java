package cn.lanqiao.controller;


import cn.lanqiao.entity.User;
import cn.lanqiao.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;


@Controller
@RequestMapping("")
public class UserController {
    @Autowired
    UserService userService;
//下面转到主界面会发生一个问题；可能是静态资源失效？
    @PostMapping("/login")
    public String login(String phone,String password,String text) throws UnsupportedEncodingException {
        User user = userService.login(phone, password,text);
        Map<String,Object> map=new HashMap<String, Object>();
        if (user!=null){
            map.put("data",user);
            map.put("state","success");
        }else {
            map.put("data",null);
            map.put("state","error");
            map.put("massage","登录失败");
        }
        if (map.get("state").equals("success")){
            return "/index.jsp";
        }else {
            return "redirect:/info.jsp?msg="+ URLEncoder.encode("登录失败","UTF-8");
        }

    }
    @PostMapping("/regist")
    public String regist(String userName,String password,String realname,String phone) throws UnsupportedEncodingException {
        Map<String, Object> map = new HashMap<String, Object>();
        Boolean b =  userService.save(userName,password,realname,phone);
        if(b){
            map.put("state","success");
        }else {
            map.put("state","error");
            map.put("message","注册失败");
        }
        if (map.get("state").equals("success")){
            return "/index.jsp";
        }else {
            return "redirect:/info2.jsp?msg="+ URLEncoder.encode("注册失败","UTF-8");
        }
    }

    public Map<String,Object> my(String userName){
        Map<String, Object> map = new HashMap<String, Object>();
        User user = userService.getUser(userName);
        if(user!=null){
            map.put("data",user);
            map.put("state","success");
        }else{
            map.put("state","error");
            map.put("message","查不到此用户");
        }
        return map;
    }
}
