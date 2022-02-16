package com.pruebaTec.PruebaTecnica.controllers;

import java.util.ArrayList;
import java.util.Optional;

import com.pruebaTec.PruebaTecnica.models.SupplierModel;
import com.pruebaTec.PruebaTecnica.services.SupplierService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/supplier")
@CrossOrigin
public class SupplierController {
    @Autowired
    SupplierService supplierService;
    @GetMapping()
    public ArrayList<SupplierModel> getSuppliers(){
        return supplierService.getSuppliers();
    }
    @GetMapping( path = "/{id}")
    public Optional<SupplierModel> getSupplierPorId(@PathVariable(value="id") long id){
        return this.supplierService.getSupplier(id);
    }



}
