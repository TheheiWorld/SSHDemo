package test;

import org.junit.Test;

import com.juststand.ssh.model.User;
import com.juststand.ssh.service.UserService;

public class UserTest extends GenericTest {

	@Test
	public void test() {
		UserService userService = (UserService) context.getBean("userService");
		User user = new User("张三", "lisi");
		userService.save(user);
	}
}
