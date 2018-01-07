package nuc.djy.action;

import com.opensymphony.xwork2.ActionSupport;

import nuc.djy.user.User;

public class AdminLoginAction_djy extends ActionSupport {
	private User user;
	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		return SUCCESS;
	}
}
