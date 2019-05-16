package com.neusoft.taopiaopiao.resources;

import com.neusoft.taopiaopiao.mapper.FilmMapper;
import com.neusoft.taopiaopiao.model.Film;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@SuppressWarnings("ALL")
@RestController
@RequestMapping("/film")
public class FilmInformation {

    @Autowired
    private FilmMapper filmMapper;

    @GetMapping("/all")
    public List<Film> getAllFilm() {
        return filmMapper.findAllFilm();
    }
}
