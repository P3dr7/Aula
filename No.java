/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.trabquinta;

/**
 *
 * @author labinfo
 */
public class No<T> {
    private T conteudo;
    private No<T> proximo;

    private No<T> anterior;

    public No(T conteudo, No<T> proximo) {
        this.conteudo = conteudo;
        this.proximo = proximo;
    }

    public T getConteudo() {

        return conteudo;
    }

    public void setConteudo(T conteudo) {

        this.conteudo = conteudo;
    }

    public No<T> getProximo() {

        return proximo;
    }

    public void setProximo(No<T> proximo) {

        this.proximo = proximo;
    }

    public No<T> getAnterior() {
        return anterior;
    }

    public void setAnterior(No<T> ant) {
        this.anterior = ant;
    }
}