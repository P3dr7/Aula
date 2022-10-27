/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.trabquinta;

/**
 *
 * @author labinfo
 */
public class exe {
    public static void main(String[] args) {
        ListaLigada listaLigada = new ListaLigada();

        listaLigada.Inicio(1);
        listaLigada.Final(8);
        listaLigada.Final(3);  
        System.out.println("tamanho do vetor: " + listaLigada.getTamanho());

        System.out.println("");

        System.out.println("");

        System.out.println("Crescentes");
        listaLigada.cresc();
        System.out.println("Decrescentes");
        listaLigada.decres();
    }
}