package com.pruebaTec.PruebaTecnica.services;

import java.util.ArrayList;
import java.util.Optional;

import com.pruebaTec.PruebaTecnica.models.SupplierModel;
import com.pruebaTec.PruebaTecnica.repositories.SupplierRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SupplierService{
    @Autowired
    SupplierRepository supplierRepository;
    public ArrayList<SupplierModel> getSuppliers(){
        return (ArrayList<SupplierModel>) supplierRepository.findAll();
    }
    public Optional<SupplierModel> getSupplier(Long id){
        try {
            return supplierRepository.findById(id);
        } catch(Exception err){
            return null;
        }
    }

}
