package mc.test;

import mc.pojo.Brand;
import mc.service.BrandService;
import mc.service.impl.BrandServiceImpl;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;

public class BrandTest {

    @Test
    public void test1(){
        ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext-mybatis.xml");
        BrandService brand = (BrandServiceImpl)ctx.getBean("brandService");
         List<Brand> brands =brand.getBrand();
        for (Brand bs:brands) {
            System.out.println(bs.getBrandName());
        }
    }
}
