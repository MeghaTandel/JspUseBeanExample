package com.gecp.bean;

import java.io.Serializable;

public class Employee implements Serializable {

    private String bName;
    private int bAge;

    public Employee() {
    } // Default constructor

    public String getbName() {
        return bName;
    }

    public void setbName(String bName) {
        this.bName = bName;
    }

    public int getbAge() {
        return bAge;
    }

    public void setbAge(int bAge) {
        this.bAge = bAge;
    }

}
