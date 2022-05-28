package com.example.springsecuritybatchjpa.models;

import java.sql.Date;

public class Person {
    private String firstName;
    private String lastName;
    private Double gpa;
    private Date dob;

    private int age;

    public Person() {
    }

    public Person(String firstName, String lastName, Double gpa, Date dob) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.gpa = gpa;
        this.dob = dob;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Double getGpa() {
        return gpa;
    }

    public void setGpa(Double gpa) {
        this.gpa = gpa;
    }

    public Date getDob() {
        return dob;
    }

    public void setDob(Date dob) {
        this.dob = dob;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    @Override
    public String toString() {
        return "firstName: " + firstName + ", lastName: " + lastName + ", gpa: " + gpa + ", dob: " + dob;
    }
}
