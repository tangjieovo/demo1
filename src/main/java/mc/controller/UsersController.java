package mc.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import mc.pojo.Users;
import mc.service.UsersService;


@Controller
@RequestMapping("/user")
public class UsersController {
	
	private static Logger logger=Logger.getLogger(UsersController.class);
	
	@Resource
	private UsersService userService;
@RequestMapping("landing.html")
	public  String landing(){
		return "landing";
	}

	/*@RequestMapping(value="/landing.html",method= RequestMethod.GET)
	public String list(@RequestParam(value="usersName",required=false) String userName,Model model){
		logger.debug("======================������ѯ======================");
		List<Users> userslist=userService.getusers(new Users());
		if(userName!=null&&!userName.equals("")){
			for (Users user : userslist) {
				if(user.getUserName().indexOf(userName)!=-1){
					userslist.add(user);
				}
			}
			model.addAttribute("userslist",userslist);
		}else{
			model.addAttribute("userslist",userslist);
		}
		return "landing ";
	}
*/
}
