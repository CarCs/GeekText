package com.rest.api.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "publishers")
public class Publishers {
    private @Id
    @GeneratedValue
    int PublisherID;
    private String PublisherName;

    public Publishers() {
        super();
    }
    public Publishers(int PublisherID, String PublisherName) {
       super();
       this.PublisherID = PublisherID;
       this.PublisherName = PublisherName;
    }

    public int getPublisherID() {
        return PublisherID;
    }

    public void setPublisherID(int publisherID) {
        PublisherID = publisherID;
    }

    public String getPublisherName() {
        return PublisherName;
    }

    public void setPublisherName(String publisherName) {
        PublisherName = publisherName;
    }



}
