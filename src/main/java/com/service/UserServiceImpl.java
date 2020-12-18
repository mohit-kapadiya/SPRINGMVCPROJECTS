package com.service;

import com.dao.UserDao;
import com.entities.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;
    @T
    public void addUser(User user) {
        userDao.addUser(user);

    }
}
