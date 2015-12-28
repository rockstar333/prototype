package com.prototype.repository;

import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.prototype.beans.Task;

@RepositoryRestResource(collectionResourceRel="tasks",path="tasks")
public interface TaskRepository extends AbstractRepository<Task> {
 
}
