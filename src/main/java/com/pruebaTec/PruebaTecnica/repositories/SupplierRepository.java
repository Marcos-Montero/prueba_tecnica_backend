package com.pruebaTec.PruebaTecnica.repositories;
import java.util.ArrayList;

import com.pruebaTec.PruebaTecnica.models.SupplierModel;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SupplierRepository extends JpaRepository<SupplierModel, Long> {
    public abstract ArrayList<SupplierModel> findByNombre(String nombre);
}
