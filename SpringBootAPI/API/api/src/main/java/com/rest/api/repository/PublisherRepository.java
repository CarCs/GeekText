package com.rest.api.repository;


import com.rest.api.model.Publishers;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PublisherRepository extends JpaRepository<Publishers, Integer> {
    
}
