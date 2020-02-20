package entity;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class ClienteEntity {
	@SerializedName("id")
    @Expose
    private int id;
	
	@SerializedName("name")
    @Expose
    private String name;
	
	@SerializedName("email")
	@Expose
	private String email;

	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getNome() {
		return name;
	}


	public void setNome(String name) {
		this.name = name;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}




    @Override
    public String toString() {
    	
        return "{" +
                "  \"id\" : \"" + id + "\"," +
                "  \"name\" : \"" + name + "\"," +
                "  \"email\" : \"" + email + "\"" +
                "}";
    }
    
}
