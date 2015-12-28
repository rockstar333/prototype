package com.prototype.repository;

import org.bson.types.ObjectId;
import org.springframework.data.mongodb.repository.MongoRepository;

import com.prototype.beans.AbstractEntity;

public interface AbstractRepository<T extends AbstractEntity> extends MongoRepository<T, ObjectId>{

}
