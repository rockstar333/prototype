package com.prototype.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.prototype.beans.Task;
import com.prototype.service.TaskService;

@RestController
@RequestMapping(value = "/tasks")
public class TaskController {
 
	@Autowired
	private TaskService taskService;
 
    @RequestMapping(value = "", method=RequestMethod.GET)
    public List<Task> getTasks() {
        return taskService.getTasks();
 
    }
    
    @RequestMapping(value = "/new", method=RequestMethod.POST)
    public Task saveTask(@RequestBody Task task) {
        return taskService.saveTask(task);
 
    }
}
