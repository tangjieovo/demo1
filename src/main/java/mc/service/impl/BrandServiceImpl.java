package mc.service.impl;

import mc.dao.BrandMapper;
import mc.pojo.Brand;
import mc.service.BrandService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("brandService")
public class BrandServiceImpl implements BrandService {

    @Resource
    private BrandMapper brandMapper;
    @Override
    public List<Brand> getBrand() {
        return brandMapper.getBrand();

    }
}
