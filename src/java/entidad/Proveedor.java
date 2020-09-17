/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidad;


public class Proveedor {
    private int codigo;

    private String nombrecomercial;
    
    private String contacto;

    private String direccion;

    private String email;
    
    private String pais;

    private boolean eliminado;

    public Proveedor() {
    }

    public Proveedor(int codigo, String nombrecomercial, String contacto, String direccion, String email, String pais, boolean eliminado) {
        this.codigo = codigo;
        this.nombrecomercial = nombrecomercial;
        this.contacto = contacto;
        this.direccion = direccion;
        this.email = email;
        this.pais = pais;
        this.eliminado = eliminado;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getNombrecomercial() {
        return nombrecomercial;
    }

    public void setNombrecomercial(String nombrecomercial) {
        this.nombrecomercial = nombrecomercial;
    }

    public String getContacto() {
        return contacto;
    }

    public void setContacto(String contacto) {
        this.contacto = contacto;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPais() {
        return pais;
    }

    public void setPais(String pais) {
        this.pais = pais;
    }

    public boolean isEliminado() {
        return eliminado;
    }

    public void setEliminado(boolean eliminado) {
        this.eliminado = eliminado;
    }
    
    

    
}
