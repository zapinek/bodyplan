package cz.bodyplan.service;


import java.util.List;

import cz.bodyplan.model.Person;

public interface PersonService {
    
    public void addPerson(Person person);
    public List<Person> listPeople();
    public void removePerson(Integer id);
}
