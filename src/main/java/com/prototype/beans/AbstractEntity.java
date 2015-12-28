package com.prototype.beans;

import org.bson.types.ObjectId;
import org.springframework.data.annotation.Id;

public class AbstractEntity {

	@Id
	protected ObjectId id;
}
