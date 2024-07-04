package edu.eafit.HeydiProyect.Interfaces;

import java.util.List;

import edu.eafit.HeydiProyect.Models.Authors;

public interface BaseAuthorService {
    List<Authors> getAuthorById(Integer id);
    List<Authors> getAuthorByName(String name);
    List<Authors> getAuthorByCountry(String country);

    Authors addAuthors(Authors authors);

    Authors updateAuthor(String name, Authors updateAuthors);

}
