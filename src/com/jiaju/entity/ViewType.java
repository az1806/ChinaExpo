package com.jiaju.entity;

public class ViewType {

	private Integer typeid;
	private String typename;
	public Integer getTypeid() {
		return typeid;
	}
	public void setTypeid(Integer typeid) {
		this.typeid = typeid;
	}
	public String getTypename() {
		return typename;
	}
	public void setTypename(String typename) {
		this.typename = typename;
	}
	@Override
	public String toString() {
		return "ViewType [typeid=" + typeid + ", typename=" + typename + "]";
	}
	public ViewType(Integer typeid, String typename) {
		super();
		this.typeid = typeid;
		this.typename = typename;
	}
	public ViewType() {
		super();
	}
	
	
	
	
}
