package com.jjz.service;

import com.jjz.pojo.MyUser;

import java.util.List;

/**
 * 业务接口，用户动作行为
 */
public interface MyUserService {
    public List<MyUser> selectUserByUname(MyUser myUser);
}
