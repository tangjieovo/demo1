package mc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import mc.dao.UsersMapper;
import mc.pojo.Users;
import mc.service.UsersService;

@Service
public class UsersServiceImpl implements UsersService {
	
	@Resource
	private UsersMapper usersMapper;

	@Override
	public List<Users> getusers(Users users) {
		// TODO Auto-generated method stub
		return usersMapper.getusers(users);
	}

}
