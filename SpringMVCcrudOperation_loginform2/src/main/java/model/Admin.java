package model;

import javax.persistence.*;

@Entity
@Table(name="admin")
public class Admin {
@Id
private String uname;
@Column
private String upass;
public String getUname() {
	return uname;
}
public void setUname(String uname) {
	this.uname = uname;
}
public String getUpass() {
	return upass;
}
public void setUpass(String upass) {
	this.upass = upass;
}


}
