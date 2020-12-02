package com.rest.api.controller;

//import com.rest.api.exception.AuthorNotFoundException;
import com.rest.api.model.Publishers;
import com.rest.api.repository.PublisherRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class PublisherController {
    @Autowired
    PublisherRepository publisherRepository;

    PublisherController (PublisherRepository publisherRepository) {
        this.publisherRepository = publisherRepository;
    }

    //Get All Publishers
    @GetMapping("/publisher")
    public List<Publishers> getAllPublishers() {
        return publisherRepository.findAll();
    }

    //Create a new Author
    @PostMapping("/publishers")
    public Publishers createNewBook(@RequestBody Publishers publishers) {
        return publisherRepository.save(publishers);
    }
}
