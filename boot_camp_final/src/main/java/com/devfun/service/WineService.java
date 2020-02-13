package com.devfun.service;
 
import java.util.List;
 
import com.devfun.vo.WineVO;
 
public interface WineService {
    
    public List<WineVO> selectWine() throws Exception;
}
 