package mc.controller;

import com.alibaba.fastjson.JSON;
import mc.pojo.Brand;
import mc.service.BrandService;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;



@Controller
@RequestMapping("/brand")
public class BrandController {
    private Logger logger =  Logger.getLogger(BrandController.class);
    @Resource
    private BrandService brandService;

    @RequestMapping("/brand.html")
    @ResponseBody
    public Object brand() {
        List<Brand> brands = null;
        String json = null;
        try {
            brands = brandService.getBrand();
            json = JSON.toJSONString(brands);
            System.out.println(json + "ajax查询");
        } catch (Exception e) {
            e.printStackTrace();
             logger.debug(e);

        } finally {

        }
        return json;
    }
}
