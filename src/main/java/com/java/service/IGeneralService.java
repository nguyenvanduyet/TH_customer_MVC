package com.java.service;

import com.java.model.Customer;

import java.util.List;

public interface IGeneralService<T> {
    List<T>showAll();
    T save (int id,T t);
    T findById(int id);
    T update(int id, T t);
    void delete(int id);
}
