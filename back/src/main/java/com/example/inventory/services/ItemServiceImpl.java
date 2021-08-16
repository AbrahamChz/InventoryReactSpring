package com.example.inventory.services;

import com.example.inventory.models.Item;
import com.example.inventory.repositories.ItemRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ItemServiceImpl implements ItemService {


    private final ItemRepository repository;

    @Autowired
    public ItemServiceImpl(ItemRepository repository) {
        this.repository = repository;
    }


    @Override
    public Iterable<Item> getAll() {
        return repository.findAll();
    }

    @Override
    public Optional<Item> getById(Long id) {
        return repository.findById(id);
    }

    @Override
    public Item updateItem(Item item,Long id) {
        item.setId(id);
        return repository.save(item);
    }


    @Override
    public Item createItem(Item item) {
        return repository.save(item);
    }

    @Override
    public void deleteItem(Long id) {
        repository.deleteById(id);
    }
}
