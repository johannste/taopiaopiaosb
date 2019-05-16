package com.neusoft.taopiaopiao.mapper;

import com.neusoft.taopiaopiao.model.Film;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface FilmMapper {

    @Select("select * from film_information")
    List<Film> findAllFilm();

}
