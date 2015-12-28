package com.prototype.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.prototype.beans.Task;
import com.prototype.repository.TaskRepository;

@Service
@Transactional
public class TaskServiceImpl implements TaskService{

    @Autowired
    private MongoTemplate mongoTemplate;
    @Autowired
    private TaskRepository taskRepository;
    
    @Override
    public Task saveTask(Task task) {
    	taskRepository.save(task);
    	return task;
    }
    
    @Override
    public List<Task> getTasks() {
    	List<Task> tasks = taskRepository.findAll();
    	return tasks;
    }
	
}
