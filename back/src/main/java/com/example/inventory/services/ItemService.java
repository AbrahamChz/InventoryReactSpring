package com.example.inventory.services;

import com.example.inventory.models.Item;

import java.util.List;
import java.util.Optional;

public interface ItemService {
    public Iterable<Item> getAll();
    public Optional<Item> getById(Long id);

    public Item createItem(Item item);

}
