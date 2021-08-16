package com.example.inventory.services;

import com.example.inventory.models.Item;

import java.util.List;
import java.util.Optional;

public interface ItemService {

    public Item createItem(Item item); //C
    //Create Collection ???

    public Iterable<Item> getAll(); //Read
    public Optional<Item> getById(Long id);//Read

    public Item updateItem(Item item,Long id); //U
    //Update Collection ???

    public void deleteItem(Long id);
    //Delete collection ?


}
