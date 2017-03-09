package test;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@ContextConfiguration(locations = {"classpath*:/applicationContext.xml"})
@RunWith(SpringJUnit4ClassRunner.class)
public class GenericTest {
	
	@Autowired
	protected ApplicationContext context;
	
	private SessionFactory sessionFactory;
	protected Session session;
	@Before
	public void start (){
		System.out.println("------开始测试获取session------");
		sessionFactory = (SessionFactory)context.getBean("sessionFactory");
		session = sessionFactory.openSession();
	}
	
	@After
	public void end () {
		System.out.println("------测试结束------");
		session.flush();
		session.close();
	}
	
	@Test
	public void test () {
		
	}
}
