package com.prototype.service;

import java.util.List;

import com.prototype.beans.Task;

public interface TaskService {

	Task saveTask(Task task);

	List<Task> getTasks();

}
