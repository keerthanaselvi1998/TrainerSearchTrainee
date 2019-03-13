package org.tms.dao;

import java.util.List;

import org.tms.beans.CourseDetails;
import org.tms.beans.User;
public interface UserDao {

	public String validateUser(User user);
	public List<CourseDetails> getDashTrainer(int uid);
}
