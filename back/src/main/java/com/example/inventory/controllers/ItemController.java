package com.example.inventory.controllers;

import com.example.inventory.models.Item;
import com.example.inventory.services.ItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;


@RestController
@RequestMapping("/api/v1/items")
public class ItemController {

    @Autowired
    ItemService service;

    @PostMapping
    public ResponseEntity<?> createNewItem(@RequestBody Item item){
        return ResponseEntity.ok().body(service.createItem(item));
    }

    @GetMapping
    public ResponseEntity<?> getAllItems(){
        return ResponseEntity.ok().body(service.getAll());
    }

    @GetMapping("{id}")
    public ResponseEntity<?> getItemById(@PathVariable Long id){
        return ResponseEntity.ok().body(service.getById(id));
    }

    //Si con Put pongo el ID me lo actualiza, si no no :/
    @PutMapping("{id}")
    public ResponseEntity<?> updateItem(@RequestBody Item item, @PathVariable Long id){
        Optional<Item> a = service.getById(id);
        if(a.isEmpty()){
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.status(HttpStatus.CREATED).body(service.createItem(item));
    }


    //Me quede con la duda si actualizar con el metodo Post o hacer un Put para esto, segun yo lo recomendable es PUT
}
