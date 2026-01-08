package org.example.app.mapper;

import org.example.app.entity.User;

import java.util.Map;

public class ContactMapper {

    public User mapData(Map<String, String> data) {
        User contact = new User();
        if (data.containsKey("id"))
            contact.setId(Long.parseLong(data.get("id")));
        if (data.containsKey("name"))
            contact.setName(data.get("name"));
        if (data.containsKey("email"))
            contact.setEmail(data.get("email"));
        return contact;
    }
}
