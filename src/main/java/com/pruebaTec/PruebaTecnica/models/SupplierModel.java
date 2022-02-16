package com.pruebaTec.PruebaTecnica.models;
import javax.persistence.*;

@Entity
@Table(name = "suppliers")
public class SupplierModel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(unique = true, nullable = false)
    private Long id;
    private String nombre;
    private Integer cif;
    private String logo;
    private Integer rating;
    private String dateCreated;

    public void setId(Long id) {
        this.id = id;
    }
    public Long getId() {
        return id;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public String getNombre() {
        return nombre;
    }
    public void setCif(Integer cif) {
        this.cif = cif;
    }
    public Integer getCif() {
        return cif;
    }
    public void setLogo(String logo) {
        this.logo = logo;
    }
    public String getLogo() {
        return logo;
    }
    public void setRating(Integer rating){
        this.rating = rating;
    }
    public Integer getRating() {
        return rating;
    } 
    public void setDateCreated(String dateCreated){
        this.dateCreated = dateCreated;
    }
    public String getDateCreated(){
        return dateCreated;
    }
    public static SupplierModel save(SupplierModel supplier) {
        return null;
    }
}
