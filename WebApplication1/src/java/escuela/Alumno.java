/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package escuela;

/**
 *
 * @author Profesor
 */
public class Alumno {
    private String nombre;
    private String apellidos;
    private int edad;
    private String boleta;

    public Alumno(String nombre, String apellidos, int edad, String boleta) {
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.edad = edad;
        this.boleta = boleta;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getBoleta() {
        return boleta;
    }

    public void setBoleta(String boleta) {
        this.boleta = boleta;
    }
    
    public boolean AltaAlum(){
        return true;
    }
    
    public int ActAlum(){
        return 1;
    }

    @Override
    public String toString() {
        return " el valor del obj es: Alumno{" + "nombre=" + nombre + ", apellidos=" + apellidos + ", edad=" + edad + ", boleta=" + boleta + '}';
    }
    
   
    
}
