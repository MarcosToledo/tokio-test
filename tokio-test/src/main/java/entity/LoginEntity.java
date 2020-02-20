package entity;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class LoginEntity {

	@SerializedName("login")
    @Expose
    private String login;
	
	@SerializedName("senha")
    @Expose
    private String senha;

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

    @Override
    public String toString() {
        return "{" +
                "  \"login\" : \"" + login + "\"," +
                "  \"senha\" : \"" + senha + "\"" +
                "}";
    }
}
