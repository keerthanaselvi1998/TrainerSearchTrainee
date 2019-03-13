package org.tms.beans;

public class CourseDetails {

	private int p_id;
	private String name;
	private String trainer_name;
	private String skill_type;
	private String course_name;
	private String Hands_on_status;
	private int assessment_scores;
	private String Evaluation_comments;
	public CourseDetails(int p_id, String name, String trainer_name,
			String skill_type, String course_name, String hands_on_status,
			int assessment_scores, String evaluation_comments) {
		super();
		this.p_id = p_id;
		this.name = name;
		this.trainer_name = trainer_name;
		this.skill_type = skill_type;
		this.course_name = course_name;
		Hands_on_status = hands_on_status;
		this.assessment_scores = assessment_scores;
		Evaluation_comments = evaluation_comments;
	}
	public int getP_id() {
		return p_id;
	}
	public void setP_id(int p_id) {
		this.p_id = p_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTrainer_name() {
		return trainer_name;
	}
	public void setTrainer_name(String trainer_name) {
		this.trainer_name = trainer_name;
	}
	public String getSkill_type() {
		return skill_type;
	}
	public void setSkill_type(String skill_type) {
		this.skill_type = skill_type;
	}
	public String getCourse_name() {
		return course_name;
	}
	public void setCourse_name(String course_name) {
		this.course_name = course_name;
	}
	public String getHands_on_status() {
		return Hands_on_status;
	}
	public void setHands_on_status(String hands_on_status) {
		Hands_on_status = hands_on_status;
	}
	public int getAssessment_scores() {
		return assessment_scores;
	}
	public void setAssessment_scores(int assessment_scores) {
		this.assessment_scores = assessment_scores;
	}
	public String getEvaluation_comments() {
		return Evaluation_comments;
	}
	public void setEvaluation_comments(String evaluation_comments) {
		Evaluation_comments = evaluation_comments;
	}
	
	
	
}
