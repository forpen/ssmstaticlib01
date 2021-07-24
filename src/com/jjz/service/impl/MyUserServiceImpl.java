package com.jjz.service.impl;

import com.jjz.dao.MyUserDao;
import com.jjz.pojo.MyUser;
import com.jjz.service.MyUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * 业务实现类，业务功能的具体体现
 */
@Service("myUserService")
@Transactional
public class MyUserServiceImpl implements MyUserService {
    @Autowired
    private MyUserDao myUserDao;
    @Override
    public List<MyUser> selectUserByUname(MyUser myUser) {
        return myUserDao.selectUserByUname(myUser);
    }
}
