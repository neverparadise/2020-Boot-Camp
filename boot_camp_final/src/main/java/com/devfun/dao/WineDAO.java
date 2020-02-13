package com.devfun.dao;
 
import java.util.List;
 
import com.devfun.vo.WineVO;
 
public interface WineDAO {
    
    public List<WineVO> selectWine() throws Exception;
}
 