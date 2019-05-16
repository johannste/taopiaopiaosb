package com.neusoft.taopiaopiao;

import com.neusoft.taopiaopiao.model.Film;
import org.apache.ibatis.type.MappedTypes;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@MappedTypes(Film.class)
@MapperScan("com.neusoft.taopiaopiao.mapper")
@SpringBootApplication
public class TaopiaopiaoApplication {

    public static void main(String[] args) {
        SpringApplication.run(TaopiaopiaoApplication.class, args);
    }
}
